.class public final Lcom/inmobi/media/g6;
.super Ljava/lang/Object;
.source "JavaScriptBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/gb;

.field public final b:I

.field public c:Lcom/inmobi/media/ka;

.field public d:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;I)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iput p2, p0, Lcom/inmobi/media/g6;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-interface {p0, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/inmobi/media/t3;->a()V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getReferenceContainer()Lcom/inmobi/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p0, p1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 10

    const-string v0, "customExpand"

    const-string v1, "TAG"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    invoke-interface {p1, p2, p4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Custom expand called. Url: "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/inmobi/media/s3;->values()[Lcom/inmobi/media/s3;

    move-result-object v2

    aget-object v5, v2, p2

    .line 20
    sget-object p2, Lcom/inmobi/media/s3;->a:Lcom/inmobi/media/s3;

    if-ne v5, p2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/p6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    .line 35
    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/t3;->a(Ljava/lang/String;Lcom/inmobi/media/s3;FZJ)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/t3;->a()V

    goto :goto_2

    .line 47
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/t3;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 52
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    .line 53
    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/t3;->a(Ljava/lang/String;Lcom/inmobi/media/s3;FZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p4, "Unexpected error"

    invoke-virtual {p2, p3, p4, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p2, "InMobi"

    const-string p3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_8

    goto :goto_2

    .line 68
    :cond_8
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "Unexpected error"

    const-string v2, "expand"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "SDK encountered unexpected error in handling expand() request; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    const-string v3, "resize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "SDK encountered an unexpected error in handling resize() request; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p0

    const-string v0, "open"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {p0, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "<set-?>"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$orientationPropertiesString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v2}, Lcom/inmobi/media/gb;->getOrientationProperties()Lcom/inmobi/media/ka;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    sget-object v3, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/ka$a;

    .line 20
    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "op"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/inmobi/media/ka;

    invoke-direct {v3}, Lcom/inmobi/media/ka;-><init>()V

    .line 34
    iput-object p1, v3, Lcom/inmobi/media/ka;->d:Ljava/lang/String;

    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p1, "forceOrientation"

    .line 39
    iget-object v5, v2, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.optString(\n  \u2026ion\n                    )"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, v3, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 85
    const-string p1, "allowOrientationChange"

    .line 86
    iget-boolean v5, v2, Lcom/inmobi/media/ka;->a:Z

    .line 87
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 88
    iput-boolean p1, v3, Lcom/inmobi/media/ka;->a:Z

    .line 89
    const-string p1, "direction"

    .line 90
    iget-object v2, v2, Lcom/inmobi/media/ka;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.optString(\"direction\", op.direction)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, v3, Lcom/inmobi/media/ka;->c:Ljava/lang/String;

    .line 137
    iget-object p1, v3, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 138
    const-string v2, "portrait"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, v3, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 140
    const-string v2, "landscape"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    const-string p1, "none"

    .line 142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, v3, Lcom/inmobi/media/ka;->b:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/ka;->c:Ljava/lang/String;

    .line 187
    const-string v2, "left"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 188
    iget-object p1, v3, Lcom/inmobi/media/ka;->c:Ljava/lang/String;

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object v0, v3, Lcom/inmobi/media/ka;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    sget-object p1, Lcom/inmobi/media/ka;->e:Lcom/inmobi/media/ka$a;

    const/4 v3, 0x0

    .line 237
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/ka;

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/ka;

    if-eqz p1, :cond_3

    .line 243
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gb;->setOrientationProperties(Lcom/inmobi/media/ka;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/p6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p0

    const-string v0, "openWithoutTracker"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final e(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 911
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 916
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 917
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 1847
    invoke-interface {p2, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1848
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1849
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 1851
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1856
    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_6

    goto :goto_4

    .line 1857
    :cond_6
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1858
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "asyncPing called: "

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/s9;

    const-string v4, "GET"

    iget-object v7, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Lcom/inmobi/media/s9;->w:Z

    .line 9
    iput-boolean p2, v0, Lcom/inmobi/media/s9;->s:Z

    .line 10
    iput-boolean p2, v0, Lcom/inmobi/media/s9;->t:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    new-instance p2, Lcom/inmobi/media/c1;

    new-instance v5, Lcom/inmobi/media/g6$b;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/inmobi/media/g6$b;-><init>(Lcom/inmobi/media/g6;Lcom/inmobi/media/s9;J)V

    invoke-direct {p2, v0, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/s9;Lcom/inmobi/media/c1$a;)V

    .line 14
    iget-object v0, p2, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/s9;

    new-instance v3, Lcom/inmobi/media/d1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/c1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/s9;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelSaveContent called. mediaId:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "close called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeAll is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAll "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/gb;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/y;->f()V

    .line 5
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/gb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeCustomExpand called."

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 11
    :cond_4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customExpand called"

    invoke-interface {p5, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p5, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/inmobi/media/g6;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "customExpand called in incorrect Ad type: "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p5, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    const-string p5, "customExpand"

    if-eqz p2, :cond_10

    .line 1095
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_3
    if-gt v3, v0, :cond_a

    if-nez v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v0

    .line 1100
    :goto_4
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/2addr v0, v1

    .line 2206
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    if-ltz p3, :cond_f

    .line 2212
    invoke-static {}, Lcom/inmobi/media/s3;->values()[Lcom/inmobi/media/s3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_d

    goto :goto_7

    .line 2221
    :cond_d
    new-instance p5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2222
    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2223
    :cond_f
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2224
    :cond_10
    :goto_9
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Invalid "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disableBackButton called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->setDisableBackButton(Z)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disableCloseRegion called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/g6;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expand called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    const-string v2, "expand"

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expand called. Url:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->j()V

    .line 20
    :cond_6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v0, "Creative is not visible. Ignoring request."

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/gb;->S:Lcom/inmobi/media/mb;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/mb;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-wide v4, v2, Lcom/inmobi/media/mb;->b:J

    sget-object v2, Lcom/inmobi/media/rd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "latency"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "FireAdFailed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ib;->h(Lcom/inmobi/media/gb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireComplete is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "completeFromInterActive "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v1, p1, Lcom/inmobi/media/gb;->C0:Lcom/inmobi/media/w2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->d()V

    .line 6
    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeFromInterActive"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireSkip is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Found a null instance of render view!"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skipFromInterActive "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v1, p1, Lcom/inmobi/media/gb;->C0:Lcom/inmobi/media/w2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->e()V

    .line 8
    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipFromInterActive"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAdContext is called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getAdPodHandler()Lcom/inmobi/media/y;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/y;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getBlob is called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getBlob"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/gb;->V:Lcom/inmobi/media/x1;

    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCurrentPosition called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    const-string p1, ""

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/gb;->y:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/gb;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p1

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getDefaultPosition called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/gb;->x:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 19
    iget-boolean v1, v0, Lcom/inmobi/media/gb;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p1

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getDeviceVolume called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "MraidMediaProcessor"

    const-string v5, "deviceVolume"

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lcom/inmobi/media/ec;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 14
    :cond_8
    :goto_3
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/media/AudioManager;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return v2

    :catch_0
    move-exception v0

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getExpandedProperties called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    const-string p1, ""

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getExpandProperties()Lcom/inmobi/media/h4;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/h4;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMaxDeviceVolume called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->j()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getMaxSize called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g6;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_3
    const v2, 0x1020002

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/p3;->b(I)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/p3;->b(I)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4}, Lcom/inmobi/media/gb;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 21
    :cond_4
    new-instance v2, Lcom/inmobi/media/g6$a;

    const-string v3, "contentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/g6$a;-><init>(Landroid/view/View;Lcom/inmobi/media/e5;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 26
    :catch_0
    :goto_2
    :try_start_2
    iget v3, v2, Lcom/inmobi/media/g6$a;->c:I

    .line 27
    iget v2, v2, Lcom/inmobi/media/g6$a;->d:I

    .line 28
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :cond_5
    :goto_4
    :try_start_4
    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "height"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    move-exception v1

    .line 43
    :try_start_5
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error while creating max size Json."

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMaxSize called:"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_6

    .line 49
    :cond_8
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxSize.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getOrientation called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object p1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    const-string p1, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 8
    const-string p1, "90"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 11
    const-string p1, "180"

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 14
    const-string p1, "270"

    goto :goto_1

    .line 16
    :cond_4
    const-string p1, "-1"

    :goto_1
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/ka;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/ka;->d:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getOrientationProperties called: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPlacementType called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget p1, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    const-string p1, "interstitial"

    goto :goto_1

    .line 5
    :cond_1
    const-string p1, "inline"

    :goto_1
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPlatform. Platform:android"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getPlatformVersion. Version:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRenderableAdIndexes is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableAdIndexes called:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "renderableAdIndexes.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getResizeProperties called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, ""

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getResizeProperties()Lcom/inmobi/media/qb;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "TAG"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "width"

    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/inmobi/media/q3;->a:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "height"

    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v3

    .line 7
    iget v3, v3, Lcom/inmobi/media/q3;->b:I

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :catch_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screenSize.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScreenSize called:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSdkVersion called. Version:10.6.7"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    const-string p1, "10.6.7"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getShowTimeStamp is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getShowTimeStamp()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "getShowTimeStamp is "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getState called:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getVersion called. Version:2.0"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionFired is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionFired "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->o()V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getTelemetryOnAdImpression()Lcom/inmobi/media/vc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/vc;)V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_2

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ib;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 19
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/ib;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 33
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v4, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-interface {v4, v5, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 44
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ib;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 46
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isBackButtonDisabled called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-boolean p1, p1, Lcom/inmobi/media/gb;->D:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isDeviceMuted called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isHeadphonePlugged called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isViewable called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->m()Z

    move-result p1

    return p1
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadAd is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadPodAd "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/inmobi/media/gb;->c0:Lcom/inmobi/media/y;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p2, p1}, Lcom/inmobi/media/y;->a(ILcom/inmobi/media/gb;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot load index pod ad as the current ad is not viewable"

    invoke-interface {p2, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->a(Z)V

    :goto_3
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Log called. Message:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-boolean v0, p1, Lcom/inmobi/media/gb;->v0:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "TAG"

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventType is null"

    invoke-interface {p2, p3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logTelemetryEvent is called: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    iget-object p1, p1, Lcom/inmobi/media/gb;->S:Lcom/inmobi/media/mb;

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 2228
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    iget-object v0, p1, Lcom/inmobi/media/mb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 2260
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/mb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    .line 2261
    iget-object p2, p1, Lcom/inmobi/media/mb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2262
    invoke-virtual {p1}, Lcom/inmobi/media/mb;->a()Ljava/util/Map;

    move-result-object p2

    .line 2263
    iget-wide v0, p1, Lcom/inmobi/media/mb;->b:J

    sget-object p1, Lcom/inmobi/media/rd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 2265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    const-string p1, "TemplateEventDropped"

    const/4 p3, 0x4

    invoke-static {p1, p2, v2, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 2267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_0
    move-exception p3

    .line 2272
    sget-object v0, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 2273
    sget-object v0, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 2274
    const-string v3, "Error parsing JSON: "

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p3, v2

    .line 2279
    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 2280
    iget-object v0, v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/x;

    .line 2281
    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "plType"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2282
    iget-object v2, p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 2283
    iget-object v2, v2, Lcom/inmobi/media/jb;->b:Ljava/lang/String;

    .line 2284
    const-string v3, "markupType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2285
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 2286
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_7

    .line 2292
    const-string v1, "payload"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    :cond_7
    iget-object p3, p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 2295
    iget-object p3, p3, Lcom/inmobi/media/jb;->c:Ljava/lang/String;

    .line 2296
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    .line 2297
    iget-object p1, p1, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 2298
    iget-object p1, p1, Lcom/inmobi/media/jb;->c:Ljava/lang/String;

    .line 2299
    const-string p3, "metadataBlob"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    :cond_8
    sget-object p1, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    .line 2305
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;)V

    :goto_3
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAudioStateChanged is called: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object p1, Lcom/inmobi/ads/banner/a;->b:Lcom/inmobi/ads/banner/a$a;

    .line 3
    sget-object p1, Lcom/inmobi/ads/banner/a;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/banner/a;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    .line 5
    :cond_1
    sget-object p2, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/ads/banner/a;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUserInteraction called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_4

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ib;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 23
    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 35
    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/ib;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 37
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v4, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-interface {v4, v5, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 48
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p2}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/ib;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 50
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->j()V

    .line 11
    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openEmbedded called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->j()V

    .line 7
    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda14;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open External"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->j()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openExternal called with url: "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v3, "api"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 394
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    .line 397
    invoke-virtual {v0, v2, p1, p3, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 400
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_3
    iget-object p1, v0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "p6"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Empty deeplink and fallback urls"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openWithoutTracker called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ping called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "ping"

    if-eqz p2, :cond_d

    .line 1285
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    .line 1290
    :goto_3
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    .line 2590
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2591
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2592
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    .line 2596
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    :goto_6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    .line 2600
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2604
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_7

    .line 2605
    :cond_c
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2606
    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 2607
    :cond_d
    :goto_8
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openInWebView called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_d

    .line 1283
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    .line 1288
    :goto_3
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1289
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    .line 2586
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2587
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2588
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    .line 2592
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    :goto_6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    .line 2596
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2601
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_7

    .line 2602
    :cond_c
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2603
    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 2604
    :cond_d
    :goto_8
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "TAG"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    .line 904
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v0

    .line 909
    :goto_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 910
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v2

    .line 1829
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1831
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 1839
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    :goto_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1841
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registerBackButtonPressedEventListener "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    iput-object p1, v0, Lcom/inmobi/media/gb;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    .line 211
    new-instance v2, Lcom/inmobi/media/l7;

    new-instance v3, Lcom/inmobi/media/t7$b;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/t7$b;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    .line 212
    iput-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    .line 214
    invoke-virtual {v2}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 215
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    .line 217
    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    iget-object v3, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v3, :cond_6

    .line 224
    new-instance v3, Lcom/inmobi/media/l7;

    .line 225
    new-instance v4, Lcom/inmobi/media/t7$c;

    .line 228
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/t7$c;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 230
    invoke-direct {v3, v4}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    iput-object v3, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    .line 237
    invoke-virtual {v3}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 238
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_2

    .line 240
    :cond_5
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    .line 260
    new-instance v2, Lcom/inmobi/media/l7;

    new-instance v3, Lcom/inmobi/media/t7$a;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/t7$a;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    .line 261
    iput-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    .line 263
    invoke-virtual {v2}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 264
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    .line 266
    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resize called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveBlob is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBlob"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_5

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/gb;->V:Lcom/inmobi/media/x1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "TAG"

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveContent called with invalid parameters"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_1
    const-string v2, "url"

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p3, "reason"

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p3, "result.toString()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object p2, v0

    .line 34
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setAdContext is called "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getAdPodHandler()Lcom/inmobi/media/y;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Lcom/inmobi/media/y;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setCloseEndCardTracker is called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/gb;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "expandPropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setExpandProperties called. Params:"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expanded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpandProperties can\'t be called on an already expanded ad."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 11
    :cond_4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/h4;->e:Lcom/inmobi/media/h4$a;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/h4$a;->a(Ljava/lang/String;)Lcom/inmobi/media/h4;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/gb;->setExpandProperties(Lcom/inmobi/media/h4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "Unexpected error"

    const-string v3, "setExpandProperties"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setOrientationProperties called: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/g6$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resizePropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setResizeProperties called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setResizeProperties called. Properties:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getResizeProperties()Lcom/inmobi/media/qb;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/qb;->Companion:Lcom/inmobi/media/qb$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p2, Lcom/inmobi/media/f6;

    invoke-direct {p2}, Lcom/inmobi/media/f6;-><init>()V

    .line 34
    const-class v2, Lcom/inmobi/media/qb;

    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qb;

    if-eqz p2, :cond_8

    .line 40
    invoke-virtual {p2}, Lcom/inmobi/media/qb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_3
    const-string v1, "top-right"

    .line 43
    :cond_5
    invoke-virtual {p2, v1}, Lcom/inmobi/media/qb;->a(Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/qb;->b()Z

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/inmobi/media/qb;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 50
    :catch_0
    invoke-static {}, Lcom/inmobi/media/qb;->a()Ljava/lang/String;

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_9

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->setResizeProperties(Lcom/inmobi/media/qb;)V

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showAd is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/inmobi/media/gb;->c0:Lcom/inmobi/media/y;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lcom/inmobi/media/y;->a(ILcom/inmobi/media/gb;Landroid/content/Context;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show index pod ad as the current ad is not viewable"

    invoke-interface {p2, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->b(Z)V

    :goto_3
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showAlert: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showEndCard is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEndCardFromInterActive"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getReferenceContainer()Lcom/inmobi/media/i;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->v()V

    :cond_4
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "report - "

    const-string v0, "adQualityUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableUserAdReportScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submitAdReport called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v2, "1"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "templateInfoStr"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 804
    iget-object p3, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getAdType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " type - sdk - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "int"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_3

    .line 806
    iget-object p1, v0, Lcom/inmobi/media/gb;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_2

    goto :goto_2

    .line 807
    :cond_2
    sget-object v4, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    iget-object v10, v0, Lcom/inmobi/media/gb;->x0:Lcom/inmobi/media/gb$c;

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/c0;->a(Landroid/app/Activity;Lcom/inmobi/media/gb;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V

    goto :goto_3

    .line 811
    :cond_3
    :goto_2
    sget-object v4, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    iget-object v10, v0, Lcom/inmobi/media/gb;->x0:Lcom/inmobi/media/gb$c;

    move-object v5, v0

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/c0;->a(Landroid/view/View;Lcom/inmobi/media/gb;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 813
    iget-object p2, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "issue wile reporting ad"

    invoke-interface {p2, p3, p4, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Checking support for: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeSinceShow is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePodShow "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/gb;->c0:Lcom/inmobi/media/y;

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/y;->g()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unregisterBackButtonPressedEventListener "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/inmobi/media/gb;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister device mute event listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister device volume change listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useCustomClose called:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2, p1}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/g6;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance p1, Lcom/inmobi/media/g6$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/g6$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/g6;I)V

    invoke-static {p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
