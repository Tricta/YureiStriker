.class public Lcom/pgl/ssdk/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:Landroid/hardware/input/InputManager;


# direct methods
.method static synthetic a()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->c:I

    return v0
.end method

.method static a(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    sput-object p0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    :cond_0
    sget-object p0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    new-instance v0, Lcom/pgl/ssdk/v;

    invoke-direct {v0, p1, p0}, Lcom/pgl/ssdk/v;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/pgl/ssdk/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/T;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "vihc"

    :try_start_0
    sget v1, Lcom/pgl/ssdk/w;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "eihc"

    :try_start_1
    sget v1, Lcom/pgl/ssdk/w;->e:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "nihc"

    :try_start_2
    sget v1, Lcom/pgl/ssdk/w;->f:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "vic"

    :try_start_3
    sget v1, Lcom/pgl/ssdk/w;->a:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "nic"

    :try_start_4
    sget v1, Lcom/pgl/ssdk/w;->c:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "eic"

    :try_start_5
    sget v1, Lcom/pgl/ssdk/w;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->f:I

    return v0
.end method

.method static synthetic c()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->a:I

    return v0
.end method

.method static synthetic d()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->d:I

    return v0
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->b:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->e:I

    return v0
.end method

.method public static g()V
    .locals 3

    sget-boolean v0, Lcom/pgl/ssdk/w;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/T;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "nihc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/w;->f:I

    const-string v1, "eihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/w;->e:I

    const-string v1, "vihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/pgl/ssdk/w;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pgl/ssdk/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
