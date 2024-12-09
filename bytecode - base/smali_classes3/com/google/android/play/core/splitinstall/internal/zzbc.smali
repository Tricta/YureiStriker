.class final Lcom/google/android/play/core/splitinstall/internal/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzar;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    const-string p3, "dalvik.system.DexFile"

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v0, "isDexOptNeeded"

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3, v0, v1, v2, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catch_0
    const-string p2, "SplitCompat"

    const-string p3, "Unexpected missing dalvik.system.DexFile."

    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
