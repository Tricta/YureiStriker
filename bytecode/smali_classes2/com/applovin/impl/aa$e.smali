.class Lcom/applovin/impl/aa$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/aa;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/aa;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/aa;Lcom/applovin/impl/aa$a;)V
    .locals 0

    .line 2136
    invoke-direct {p0, p1}, Lcom/applovin/impl/aa$e;-><init>(Lcom/applovin/impl/aa;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1161
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/aa;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1143
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/aa;->a(Lcom/applovin/impl/aa;Z)Z

    .line 1147
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-boolean v0, p1, Lcom/applovin/impl/u9;->t:Z

    if-nez v0, :cond_1

    .line 1149
    invoke-virtual {p1}, Lcom/applovin/impl/aa;->X()V

    goto :goto_0

    .line 1151
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1154
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-static {p1}, Lcom/applovin/impl/aa;->d(Lcom/applovin/impl/aa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1133
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video view error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/aa;->d(Ljava/lang/String;)V

    .line 1135
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/aa;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1098
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Info: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    .line 1103
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Lcom/applovin/impl/aa;->W()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 1107
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/aa;->a0:Lcom/applovin/impl/z4;

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->b()V

    .line 1109
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p2, p1, Lcom/applovin/impl/aa;->P:Lcom/applovin/impl/o8;

    if-eqz p2, :cond_2

    .line 1111
    invoke-static {p1}, Lcom/applovin/impl/aa;->c(Lcom/applovin/impl/aa;)V

    .line 1114
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Lcom/applovin/impl/aa;->G()V

    .line 1117
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    invoke-virtual {p1}, Lcom/applovin/impl/nb;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1119
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Lcom/applovin/impl/aa;->z()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    .line 1124
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Lcom/applovin/impl/aa;->G()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-static {v0, p1}, Lcom/applovin/impl/aa;->a(Lcom/applovin/impl/aa;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1077
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-static {v0}, Lcom/applovin/impl/aa;->b(Lcom/applovin/impl/aa;)Lcom/applovin/impl/aa$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1078
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-static {v0}, Lcom/applovin/impl/aa;->b(Lcom/applovin/impl/aa;)Lcom/applovin/impl/aa$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1082
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-boolean v0, v0, Lcom/applovin/impl/aa;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 1083
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1085
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/applovin/impl/u9;->u:I

    .line 1087
    iget-object v0, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/aa;->c(J)V

    .line 1090
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-virtual {p1}, Lcom/applovin/impl/aa;->R()V

    .line 1092
    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/aa$e;->a:Lcom/applovin/impl/aa;

    invoke-static {v1}, Lcom/applovin/impl/aa;->a(Lcom/applovin/impl/aa;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
