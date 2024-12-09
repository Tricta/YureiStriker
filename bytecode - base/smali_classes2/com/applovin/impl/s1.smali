.class final Lcom/applovin/impl/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s1$b;,
        Lcom/applovin/impl/s1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/applovin/impl/s1$a;

.field private c:Lcom/applovin/impl/s1$b;

.field private d:Lcom/applovin/impl/p1;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/s1$b;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    iput v0, p0, Lcom/applovin/impl/s1;->g:F

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 136
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/s1;->a:Landroid/media/AudioManager;

    .line 138
    iput-object p3, p0, Lcom/applovin/impl/s1;->c:Lcom/applovin/impl/s1$b;

    .line 139
    new-instance p1, Lcom/applovin/impl/s1$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/s1$a;-><init>(Lcom/applovin/impl/s1;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/applovin/impl/s1;->b:Lcom/applovin/impl/s1$a;

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lcom/applovin/impl/s1;->e:I

    return-void
.end method

.method private static a(Lcom/applovin/impl/p1;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 556
    :cond_0
    iget v1, p0, Lcom/applovin/impl/p1;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 614
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/applovin/impl/p1;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 615
    :pswitch_1
    sget p0, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v4

    .line 623
    :pswitch_2
    iget p0, p0, Lcom/applovin/impl/p1;->a:I

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v4

    :pswitch_6
    return v5

    .line 624
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/s1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/impl/s1;->b:Lcom/applovin/impl/s1$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/applovin/impl/s1;->c:Lcom/applovin/impl/s1$b;

    if-eqz v0, :cond_0

    .line 1006
    invoke-interface {v0, p1}, Lcom/applovin/impl/s1$b;->f(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s1;I)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->b(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/applovin/impl/s1;->e:I

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/applovin/impl/s1;->c()V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/s1;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->c(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->c(I)V

    .line 590
    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->a(I)V

    return-void

    .line 593
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->a(I)V

    .line 594
    invoke-direct {p0}, Lcom/applovin/impl/s1;->b()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    .line 598
    invoke-direct {p0}, Lcom/applovin/impl/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 602
    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->c(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 603
    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->a(I)V

    const/4 p1, 0x2

    .line 604
    invoke-direct {p0, p1}, Lcom/applovin/impl/s1;->c(I)V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/s1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/s1;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 588
    iget v0, p0, Lcom/applovin/impl/s1;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 591
    :cond_0
    iput p1, p0, Lcom/applovin/impl/s1;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 597
    :goto_0
    iget v0, p0, Lcom/applovin/impl/s1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 600
    :cond_2
    iput p1, p0, Lcom/applovin/impl/s1;->g:F

    .line 601
    iget-object v0, p0, Lcom/applovin/impl/s1;->c:Lcom/applovin/impl/s1$b;

    if-eqz v0, :cond_3

    .line 602
    invoke-interface {v0, p1}, Lcom/applovin/impl/s1$b;->b(F)V

    :cond_3
    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 315
    iget p1, p0, Lcom/applovin/impl/s1;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private f()I
    .locals 3

    .line 190
    iget v0, p0, Lcom/applovin/impl/s1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 193
    :cond_0
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/s1;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/s1;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 195
    invoke-direct {p0, v1}, Lcom/applovin/impl/s1;->c(I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lcom/applovin/impl/s1;->c(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private g()I
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/applovin/impl/s1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/impl/s1;->b:Lcom/applovin/impl/s1$a;

    iget-object v2, p0, Lcom/applovin/impl/s1;->d:Lcom/applovin/impl/p1;

    .line 218
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p1;

    iget v2, v2, Lcom/applovin/impl/p1;->c:I

    invoke-static {v2}, Lcom/applovin/impl/hq;->e(I)I

    move-result v2

    iget v3, p0, Lcom/applovin/impl/s1;->f:I

    .line 219
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/s1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/s1;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 227
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lcom/applovin/impl/s1;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lcom/applovin/impl/s1;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 230
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/s1;->i()Z

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/applovin/impl/s1;->d:Lcom/applovin/impl/p1;

    .line 233
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p1;

    invoke-virtual {v2}, Lcom/applovin/impl/p1;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s1;->b:Lcom/applovin/impl/s1$a;

    .line 235
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s1;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/applovin/impl/s1;->i:Z

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/s1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/impl/s1;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/s1;->d:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/applovin/impl/p1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .line 1167
    invoke-direct {p0, p2}, Lcom/applovin/impl/s1;->d(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1168
    invoke-direct {p0}, Lcom/applovin/impl/s1;->b()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 1171
    invoke-direct {p0}, Lcom/applovin/impl/s1;->f()I

    move-result v0

    :cond_2
    return v0
.end method

.method public b(Lcom/applovin/impl/p1;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/applovin/impl/s1;->d:Lcom/applovin/impl/p1;

    invoke-static {v0, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    iput-object p1, p0, Lcom/applovin/impl/s1;->d:Lcom/applovin/impl/p1;

    .line 749
    invoke-static {p1}, Lcom/applovin/impl/s1;->a(Lcom/applovin/impl/p1;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/s1;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 750
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lcom/applovin/impl/f1;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/applovin/impl/s1;->g:F

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/applovin/impl/s1;->c:Lcom/applovin/impl/s1$b;

    .line 174
    invoke-direct {p0}, Lcom/applovin/impl/s1;->b()V

    return-void
.end method
