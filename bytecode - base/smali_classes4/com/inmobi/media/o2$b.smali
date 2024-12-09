.class public final Lcom/inmobi/media/o2$b;
.super Ljava/lang/Object;
.source "ConfigComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/o2$b$b;,
        Lcom/inmobi/media/o2$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "TAG"

    const-string v1, "$changedConfigKeys"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/o2$b;->b(Lcom/inmobi/commons/core/configs/Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    if-nez p2, :cond_0

    .line 16
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "Can\'t fetch config for null accountId, returning default for type : "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const-string p2, "mConfigHandler.obtainMessage()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    iput p2, p1, Landroid/os/Message;->what:I

    .line 25
    new-instance p2, Lcom/inmobi/media/r2;

    invoke-direct {p2, v0, p3}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/commons/core/configs/Config;Lcom/inmobi/media/o2$d;)V

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getConfigFromInMemoryCache "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/o2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final a()Lcom/inmobi/media/p2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/o2;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/p2;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "mConfigHandler.obtainMessage()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    iput v1, v0, Landroid/os/Message;->what:I

    .line 85
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "root"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getLatestSdkInfo()Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getLatestSdkInfo()Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->getLatestVersionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_9

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "10.6.7"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 37
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "valueOf(aCurrentVersionArray)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "valueOf(aGivenVersionArray)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_2

    goto/16 :goto_4

    .line 60
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lez v3, :cond_7

    :goto_1
    add-int/lit8 v4, v5, 0x1

    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "valueOf(currentVersionArray[i])"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "valueOf(\n               \u2026[i]\n                    )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_8

    goto :goto_3

    :cond_5
    if-lt v4, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_1

    .line 71
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 72
    :goto_3
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A newer version (version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of the InMobi SDK is available! You are currently on an older version (Version 10.6.7). Please download the latest InMobi SDK from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_8
    :goto_4
    return-void

    .line 74
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)Z
    .locals 4

    .line 78
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr p3, p1

    cmp-long p1, v2, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    if-nez v1, :cond_3

    .line 573
    invoke-virtual {p0}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, p2, p1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "account_id=? AND config_type=?"

    invoke-virtual {v1, p2, p1}, Lcom/inmobi/media/r1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    const-string p2, "TAG"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 603
    :cond_1
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 605
    sget-object v0, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/o2$b;->c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {v1, p1}, Lcom/inmobi/media/o2$b;->b(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_0

    .line 609
    :goto_1
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/o2$b;->d()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inmobi/media/o2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "it.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/inmobi/media/o2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    .line 568
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 569
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/o2$d;

    if-nez v2, :cond_4

    goto :goto_2

    .line 570
    :cond_4
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "fireRegisteredListeners(Config): "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    invoke-interface {v2, p1}, Lcom/inmobi/media/o2$d;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 3

    .line 5
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    sget-object v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v2, p1, p2}, Lcom/inmobi/media/l3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 706
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/l3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    .line 613
    sget-object v3, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/o2$b;->c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v3, :cond_1

    .line 614
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    .line 615
    :cond_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/o2$b;->c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_2
    invoke-static {}, Lcom/inmobi/media/o2;->c()Lcom/inmobi/media/o2$b$a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/o2$b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/inmobi/media/o2$b$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
