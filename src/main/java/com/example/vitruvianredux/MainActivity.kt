package com.example.vitruvianredux

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.core.view.WindowCompat
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.AppScaffold

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        ProgramStore.init(applicationContext)
        UnitsStore.init(applicationContext)
        WindowCompat.setDecorFitsSystemWindows(window, false)
        setContent { AppScaffold() }
    }
}