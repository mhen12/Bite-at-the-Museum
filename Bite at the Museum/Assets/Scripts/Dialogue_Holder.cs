using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dialogue_Holder : MonoBehaviour
{

    public string dialogue;
    private Dialogue_Manager dMan;

    // Start is called before the first frame update
    void Start()
    {
        dMan = FindObjectOfType<Dialogue_Manager>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            //if (Input.GetKeyDown(KeyCode.Space)) // should make you press space first, but not working.
            //{
                dMan.ShowBox(dialogue);
            //}
        }
    }
}
