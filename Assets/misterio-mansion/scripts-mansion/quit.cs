using UnityEngine;

public class quit : MonoBehaviour {
	
	public KeyCode key = KeyCode.Escape;
	
	void Update () {
		if(Input.GetKeyDown(key)) Application.Quit();
	}
}
