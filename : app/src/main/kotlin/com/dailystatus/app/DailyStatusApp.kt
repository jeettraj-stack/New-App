package com.dailystatus.app

import android.app.Application
import com.dailystatus.app.data.AppContainer
import com.dailystatus.app.data.DefaultAppContainer

class DailyStatusApp : Application() {

    lateinit var container: AppContainer
        private set

    override fun onCreate() {
        super.onCreate()
        container = DefaultAppContainer(applicationContext)
    }
}
