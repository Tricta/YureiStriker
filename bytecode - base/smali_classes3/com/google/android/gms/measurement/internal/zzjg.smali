.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziy;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
