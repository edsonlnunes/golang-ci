package main

import "testing"

func TestSoma(t *testing.T){
	got := soma(5, 5)
	want := 10

	if got != want{
		t.Errorf("soma(5, 5) \n got: %v \n want: %v", got, want)
	}
}