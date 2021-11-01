<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".MainActivityLogin">


    <LinearLayout
        android:gravity="center"
        android:padding="10dp"
        android:layout_width="match_parent"
        android:layout_height="wrap_content">

        <Button
            android:layout_width="48dp"
            android:layout_height="48dp"
            android:background="@drawable/ic_baseline_chevron_left_24"
            android:backgroundTint="#565656" />

        <TextView
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Login"
            android:textSize="18dp"
            android:textStyle="bold" />


    </LinearLayout>

    <LinearLayout
        android:gravity="center"
        android:layout_gravity="bottom"
        android:padding="15dp"
        android:orientation="vertical"
        android:layout_weight="1"
        android:layout_width="match_parent"
        android:layout_height="match_parent">

        <TextView
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Selamat Datang"
            android:textStyle="bold"
            android:textSize="25dp"/>

        <TextView
            android:layout_marginTop="10dp"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Silahkan Login"
            android:textSize="18dp"/>

        <ImageView
            android:layout_gravity="center"
            android:layout_marginTop="30dp"
            android:layout_width="match_parent"
            android:layout_height="70dp"
            android:src="@drawable/sampah"/>

        <LinearLayout
            android:layout_marginTop="30dp"
            android:layout_width="match_parent"
            android:layout_height="wrap_content">


            <EditText
                android:id="@+id/username"
                android:drawablePadding="30dp"
                android:background="@drawable/backgroun_form"
                android:drawableStart="@drawable/ic_baseline_person_24"
                android:hint="Username"
                android:inputType="text"
                android:layout_width="match_parent"
                android:layout_height="65dp"/>
        </LinearLayout>

        <LinearLayout
            android:layout_marginTop="15dp"
            android:layout_width="match_parent"
            android:layout_height="wrap_content">

            <EditText
                android:id="@+id/password"
                android:drawablePadding="10dp"
                android:background="@drawable/backgroun_form"
                android:drawableStart="@drawable/key"
                android:hint="Password"
                android:inputType="textPassword"
                android:layout_width="match_parent"
                android:layout_height="65dp"/>

                />
        </LinearLayout>
    </LinearLayout>



    <LinearLayout
        android:gravity="center"
        android:layout_gravity="center"
        android:orientation="vertical"
        android:background="@drawable/linear"
        android:padding="10dp"
        android:layout_width="match_parent"
        android:layout_height="180dp">

        <Button
            android:id="@+id/btnLogin"
            android:background="@drawable/button"
            android:layout_width="match_parent"
            android:layout_height="63dp"
            android:text="Login"
            android:textStyle="bold"
            android:textColor="#ffffff"
            android:textSize="18dp"
            android:textAllCaps="false"/>

        <TextView
            android:layout_marginTop="10dp"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:text="Daftar Baru"
            android:textAlignment="center"
            android:textStyle="bold"
            android:textColor="#ffffff"/>

    </LinearLayout>

</LinearLayout>


