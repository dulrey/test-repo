package main

import "testing"

func TestMath(t *testing.T) {
	if 1 != 1 {
		t.Errorf("We have a problem")
	}
}
