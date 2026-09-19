using UnityEngine;

public class TriggerLogger : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Triggered!");

        // 1. Check if the object entering the trigger has a MeshRenderer component
        MeshRenderer objectRenderer = other.GetComponent<MeshRenderer>();

        if (objectRenderer != null)
        {
            // 2. Change the material color of that falling object to Red
            objectRenderer.material.color = Color.red;
        }
    }
}