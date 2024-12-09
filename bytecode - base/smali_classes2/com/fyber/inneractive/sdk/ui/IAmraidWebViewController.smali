.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/j<",
        "Lcom/fyber/inneractive/sdk/web/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final q0:Lcom/fyber/inneractive/sdk/web/j$g;

.field public final r0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

.field public final s0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/web/j;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;Z)V

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    .line 125
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->s0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    .line 126
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/web/g0;->F:Z

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 134
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q0:Lcom/fyber/inneractive/sdk/web/j$g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 141
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberMraidVideoController."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 146
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 147
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/c;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v1, :cond_0

    .line 101
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p2, :cond_b

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FyMraidVideo"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fyMraidVideoAd"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 109
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 111
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v4, :cond_3

    .line 112
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-direct {p2, v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 114
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 115
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()V

    goto/16 :goto_4

    .line 118
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 119
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz p1, :cond_8

    .line 121
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    if-eqz p1, :cond_5

    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    .line 124
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/q;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v4, :cond_6

    move-object v4, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 125
    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_3

    .line 126
    :cond_7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 127
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    :goto_3
    invoke-direct {p1, p2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/16 p2, 0x1388

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "video_timeout_in_msecs"

    aput-object v4, v3, v2

    aput-object p2, v3, v0

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz p1, :cond_a

    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/web/j$f;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>()V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/j$f;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V

    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdCompleted"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 133
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/web/j$k;

    if-eqz p2, :cond_a

    .line 135
    check-cast p1, Lcom/fyber/inneractive/sdk/web/j$k;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/j$k;->b()V

    :cond_a
    :goto_4
    return v0

    .line 140
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    const-string v0, "iaadfinishedloading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "received iaadfinishedloading success"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/h;->a()V

    .line 20
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/j;->s()V

    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/web/j;->a(Ljava/net/URI;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/d;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/j;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/j;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 70
    :pswitch_4
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 71
    :pswitch_5
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 72
    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 73
    :pswitch_7
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 74
    :pswitch_8
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 75
    :pswitch_9
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 76
    :pswitch_a
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 77
    :pswitch_b
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 78
    :pswitch_c
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 79
    :pswitch_d
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_0

    .line 80
    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/c;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/c;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    :goto_0
    const-string p1, "\');"

    const-string p2, "window.mraidbridge.nativeCallComplete(\'"

    if-eqz v1, :cond_5

    .line 81
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/j;->R:Lcom/fyber/inneractive/sdk/web/j$g;

    sget-object v5, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v2, "Processing MRaid command: %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz v2, :cond_3

    .line 86
    new-instance v2, Lcom/fyber/inneractive/sdk/web/j$j;

    check-cast v1, Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/web/j$j;-><init>(Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/mraid/a;)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/web/f$a;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_6

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_6

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :catch_0
    :cond_6
    :goto_3
    move v2, v3

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j;->b(Z)V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->s0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->r0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 15
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v2

    .line 16
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    .line 20
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j;->c0:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    .line 29
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j;->d0:I

    .line 30
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Ljava/util/ArrayList;)V

    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :catchall_0
    :cond_3
    move v0, v2

    .line 51
    :goto_3
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>()V

    .line 52
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v5, "tel:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    :try_start_1
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v4, :cond_4

    move v4, v1

    goto :goto_4

    :catchall_1
    :cond_4
    move v4, v2

    .line 58
    :goto_4
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/a0;->b:Z

    .line 59
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v5, "sms:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    :try_start_2
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_5

    :catchall_2
    :cond_5
    move v4, v2

    .line 65
    :goto_5
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/a0;->a:Z

    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->p()Z

    move-result v4

    .line 67
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/a0;->c:Z

    .line 68
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/mraid/a0;->e:Z

    .line 71
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    const-string v0, ""

    .line 72
    :goto_6
    const-string v4, "mounted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 74
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    move v1, v2

    .line 75
    :goto_7
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/a0;->d:Z

    .line 76
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "FyberMraidVideoController.play()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->s0:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMuteMraidVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    return-void
.end method
