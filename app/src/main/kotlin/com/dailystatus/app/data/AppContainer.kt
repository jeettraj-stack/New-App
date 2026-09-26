package com.dailystatus.app.data

import android.content.Context

interface AppContainer

class DefaultAppContainer(private val context: Context) : AppContainer
