.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;
.super Landroid/widget/ImageView;
.source "SoundImageView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->a:Z

    return-void
.end method


# virtual methods
.method public getStatus()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->a:Z

    return v0
.end method

.method public setSoundStatus(Z)V
    .locals 2

    .line 30
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->a:Z

    .line 31
    const-string v0, "drawable"

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_reward_sound_open"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_reward_sound_close"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
