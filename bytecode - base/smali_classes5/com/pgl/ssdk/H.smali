.class public final Lcom/pgl/ssdk/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static f:Lcom/pgl/ssdk/H;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:I

.field private c:I

.field private d:[F

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/H;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/H;->c:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/pgl/ssdk/H;->d:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/pgl/ssdk/H;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/H;
    .locals 2

    sget-object v0, Lcom/pgl/ssdk/H;->f:Lcom/pgl/ssdk/H;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/H;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/H;->f:Lcom/pgl/ssdk/H;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pgl/ssdk/H;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/H;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/H;->f:Lcom/pgl/ssdk/H;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/H;->f:Lcom/pgl/ssdk/H;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/H;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pgl/ssdk/H;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/pgl/ssdk/H;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/pgl/ssdk/H;->a:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/pgl/ssdk/H;->b:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lcom/pgl/ssdk/H;->a:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v4, p0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/pgl/ssdk/H;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/pgl/ssdk/H;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit p0

    throw v3

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    .line 3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v1

    :goto_1
    :try_start_3
    iget v4, p0, Lcom/pgl/ssdk/H;->c:I

    if-nez v4, :cond_2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v5, v5, v1

    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v2, v5, v2

    float-to-double v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v0, v2, v0

    float-to-double v5, v0

    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit p0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v5, v5, v1

    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v2, v5, v2

    float-to-double v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pgl/ssdk/H;->d:[F

    aget v0, v2, v0

    float-to-double v5, v0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0}, Lcom/pgl/ssdk/H;->c()V

    iput v1, p0, Lcom/pgl/ssdk/H;->c:I

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_7
    iget-object v0, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_4
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/pgl/ssdk/H;->e:Ljava/util/List;

    add-int/lit8 v5, v1, -0xa

    if-gtz v5, :cond_2

    move v5, v3

    :cond_2
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/pgl/ssdk/H;->d:[F

    const/4 p1, 0x1

    iput p1, p0, Lcom/pgl/ssdk/H;->c:I

    return-void
.end method
