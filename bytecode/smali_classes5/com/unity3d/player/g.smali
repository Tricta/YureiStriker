.class public final Lcom/unity3d/player/g;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iput-object v0, p0, Lcom/unity3d/player/g;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/player/IPermissionRequestCallbacks;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    iput-object p1, p0, Lcom/unity3d/player/g;->b:Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/g;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/g;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    invoke-interface {v3, v2}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionDenied(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PermissionNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x178e9

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/g;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const v0, 0x178e9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/g;->b:Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/unity3d/player/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PermissionNames"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    instance-of p2, p2, Lcom/unity3d/player/UnityPermissions$ModalWaitForPermissionResponse;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/unity3d/player/g;->a([Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/unity3d/player/g$1;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/player/g$1;-><init>(Lcom/unity3d/player/g;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_6

    array-length v0, p3

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/unity3d/player/g;->b:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/unity3d/player/UnityPermissions$ModalWaitForPermissionResponse;

    if-eqz v1, :cond_3

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionGranted(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object v0, p2, p1

    if-nez v0, :cond_4

    const-string v0, "<null>"

    :cond_4
    move-object v4, v0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/player/g;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/unity3d/player/g$a;

    iget-object v3, p0, Lcom/unity3d/player/g;->a:Lcom/unity3d/player/IPermissionRequestCallbacks;

    aget v5, p3, p1

    iget-object v1, p0, Lcom/unity3d/player/g;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/player/g$a;-><init>(Lcom/unity3d/player/g;Lcom/unity3d/player/IPermissionRequestCallbacks;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/player/g;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
