using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Movement : MonoBehaviour
{
    public float Move_Speed; // Movement speed. Change this value in script component.
    public float Rotate_Speed; // Rotation speed. Change this value in script component.

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        // Horizontal and Vertical Movement
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * Move_Speed, 0, Input.GetAxis("Vertical") * Time.deltaTime * Move_Speed);
        // Vertical Rotation
        transform.Rotate(0, Input.GetAxis("Mouse X") * Time.deltaTime * Rotate_Speed, 0);
    }
}
