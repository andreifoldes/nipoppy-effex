import unittest
from unittest.mock import patch
import os
import subprocess

import sys
sys.path.append('/cubric/collab/487_mvpa/poppy-effex/nipoppy/nipoppy_cli')

class TestRunFCExtractor(unittest.TestCase):

    @patch('sys.argv', [
        'run_fc_extractor.py',
        '--global_config', 'dataset/global_config.json',
        '--FC_config', 'dataset/proc/custom/run_fc_extractor_config.json',
        '--pipeline', 'fmriprep',
        '--pipeline-version', '20.2.7',
        '--participant_id', 'sub-126BPCP021001',
        '--session_id', '1'
    ])
    def test_main_with_specific_inputs(self):
        # Check if the specified JSON files exist
        global_config_path = '/cubric/collab/487_mvpa/poppy-effex/dataset/global_config.json'
        FC_config_path = '/cubric/collab/487_mvpa/poppy-effex/dataset/proc/custom/run_fc_extractor_config.json'
        pipeline = 'fmriprep'
        pipeline_version = '20.2.7'
        participant_id = 'sub-126BPCP021001'
        session_id = '1'
        
        self.assertTrue(os.path.exists(global_config_path))
        self.assertTrue(os.path.exists(FC_config_path))
        
        # Run the script using subprocess
        result = subprocess.run([
            'python', '/cubric/collab/487_mvpa/poppy-effex/dataset/proc/custom/run_fc_extractor.py',
            '--global_config', global_config_path,
            '--FC_config', FC_config_path,
            '--pipeline', pipeline,
            '--pipeline-version', pipeline_version,
            '--participant_id', participant_id,
            '--session_id', session_id
        ], capture_output=True, text=True)
        
        # Print stdout and stderr for debugging
        print("STDOUT:", result.stdout)
        print("STDERR:", result.stderr)
        
        # Check if the script ran successfully
        self.assertEqual(result.returncode, 0)

if __name__ == '__main__':
    unittest.main()