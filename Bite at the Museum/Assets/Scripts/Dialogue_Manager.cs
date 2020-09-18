using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Dialogue_Manager : MonoBehaviour
{
    public GameObject dBox;
    public Text dText;

    public bool dialogue_Active;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (dialogue_Active && Input.GetKeyDown(KeyCode.Space))
        {
            dBox.SetActive(false);
            dialogue_Active = false;
        }
    }

    public void ShowBox(string dialogue)
    {
        dialogue_Active = true;
        dBox.SetActive(true);
        dText.text = dialogue;
    }

    public void HideBox()
    {
        dialogue_Active = false;
        dBox.SetActive(false);
    }
}
