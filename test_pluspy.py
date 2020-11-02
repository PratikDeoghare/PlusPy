

import unittest
import pluspy

class PreambleTestCase(unittest.TestCase):
    def test_preamble(self):
        print("This test")
        pluspy.pluspypath += ":./testdata"
        print(pluspy.pluspypath)
        pp = pluspy.PlusPy("preamble.tla", seed=0)
        print("Here", pp)
