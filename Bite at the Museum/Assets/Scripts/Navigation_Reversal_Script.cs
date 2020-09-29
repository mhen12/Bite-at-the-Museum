using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Navigation_Reversal_Script : MonoBehaviour
{
    public float x_move_speed = 10; // x speed
    public float z_move_speed = 10; // z speed
    public float alert_move_speed = 10; // speed while alert
    public float wait_time = 2; // wait time when switching directions
    public float follow_distance = 10; // distance the guard follows the player
    private bool wait = false;
    private bool alerted = false;
    private GameObject dino;

    void Start()
    {
        dino = GameObject.FindWithTag("Player");
    }

    // Update is called once per frame
    void Update()
    {
        if (wait == false && alerted == false) // "wait" and "alerted" determine when the guard should start and stop moving
        {
            // X and Z Movement
            transform.Translate(Time.deltaTime * x_move_speed, 0, Time.deltaTime * z_move_speed);
        }
        else if (alerted) // if alerted, guard follows player
        {
            // This line makes the guard follow the player on two axis, x and z. Only problem is the guard will bump the player up, so I needed to find a way to set the follow distance.
            //transform.position = Vector3.MoveTowards(new Vector3(transform.position.x, 0, transform.position.z),
            //    new Vector3(dino.transform.position.x, 0, dino.transform.position.z), Time.deltaTime * alert_move_speed);

            // This is the best I could do. It works well, however the guard looks a little jittery. This is a good temp fix but we'll need to look into a better solution.
            Vector3 Direction = (transform.position - dino.transform.position).normalized;
            transform.position = Vector3.MoveTowards(new Vector3(transform.position.x, 0, transform.position.z),
                new Vector3(dino.transform.position.x + Direction.x * follow_distance, 0, dino.transform.position.z + Direction.z * follow_distance), Time.deltaTime * alert_move_speed);
        }
    }
    
    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Nav_Reversal")
        {
            wait = true; // pauses movement in the update loop
            Invoke("Nav_Reverse", wait_time); // waits a certain amount of time before triggering the reverese code
        }
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "Player")
        {
            alerted = true;
        }
    }
    private void Nav_Reverse() // Reverses movement directions by multiplying by -1
    {
        x_move_speed *= -1;
        z_move_speed *= -1;
        wait = false; // allows guard to start moving again in the update loop
    }
}
