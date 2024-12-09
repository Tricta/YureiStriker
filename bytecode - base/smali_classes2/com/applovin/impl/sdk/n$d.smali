.class public Lcom/applovin/impl/sdk/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/n$f;

.field private b:Lcom/applovin/impl/sdk/n$f;

.field private c:Lcom/applovin/impl/sdk/n$f;

.field private d:Lcom/applovin/impl/sdk/n$f;

.field private e:Lcom/applovin/impl/sdk/n$f;

.field private final f:Landroid/media/AudioManager;

.field final synthetic g:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$d;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/uj;->d4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 15
    new-instance v8, Lcom/applovin/impl/sdk/n$f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->f(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/n$d;->a:Lcom/applovin/impl/sdk/n$f;

    .line 17
    invoke-static {v8}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect device volume"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method protected b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m()Lcom/applovin/impl/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n$d;->c:Lcom/applovin/impl/sdk/n$f;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/applovin/impl/d4;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 13
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "3,"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "7,"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 43
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "DataProvider"

    const-string v2, "No sound outputs detected"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_7
    new-instance v0, Lcom/applovin/impl/sdk/n$f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n$d;->b:Lcom/applovin/impl/sdk/n$f;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/n$d;->d:Lcom/applovin/impl/sdk/n$f;

    .line 10
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$d;->g:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/n$d;->e:Lcom/applovin/impl/sdk/n$f;

    .line 10
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method
