package com.example.aosp3App;

import android.app.Activity;
import android.widget.TextView;
import android.os.Bundle;

import java.util.Random;

public class aosp3App extends Activity
{
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);

        TextView  tv = new TextView(this);
        int number = new Random().nextInt(99);        
        tv.setText( "\nSorteio de um número aleatório: " + number );
        setContentView(tv);
    }
}
