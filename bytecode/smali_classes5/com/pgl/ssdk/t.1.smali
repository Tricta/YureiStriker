.class final Lcom/pgl/ssdk/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    .line 1
    sget v1, Lcom/pgl/ssdk/u;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/pgl/ssdk/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v2, Lcom/pgl/ssdk/u;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    sput v0, Lcom/pgl/ssdk/u;->b:I

    :goto_0
    sget v1, Lcom/pgl/ssdk/u;->b:I

    .line 2
    :cond_1
    sput v1, Lcom/pgl/ssdk/u;->b:I

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/T;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lcom/pgl/ssdk/u;->b:I

    const-string v2, "camera_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
