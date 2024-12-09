.class public final Lcom/fyber/inneractive/sdk/web/b;
.super Lcom/fyber/inneractive/sdk/web/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Lcom/fyber/inneractive/sdk/web/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/a;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/web/g0;-><init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmpendcard://"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 6
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v3, :cond_b

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 10
    const-string p2, "empty type"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    invoke-interface {v3, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v0, v8

    goto :goto_2

    :sswitch_0
    const-string v0, "click"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "failure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v6, "version"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz v4, :cond_b

    .line 25
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz p1, :cond_b

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/web/a$b;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    .line 27
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 28
    invoke-direct {v0, v3, p1}, Lcom/fyber/inneractive/sdk/web/a$b;-><init>(Ljava/lang/String;I)V

    .line 29
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 30
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_6

    .line 31
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-interface {v4, v5, p2, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;

    goto :goto_4

    .line 34
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    .line 37
    :cond_8
    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_b

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 43
    :cond_9
    invoke-interface {v3, p2}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_4

    .line 44
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 46
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/web/a;->b:Ljava/lang/String;

    .line 47
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz p1, :cond_b

    .line 48
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    :cond_b
    :goto_4
    return v2

    :cond_c
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        -0x40c3ce76 -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->O:Lcom/fyber/inneractive/sdk/web/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
