.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "Orientation.kt"


# direct methods
.method public static final a(Lcom/inmobi/media/ia;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/ia;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/inmobi/media/ia;->c:Lcom/inmobi/media/ia;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/inmobi/media/ia;->b:Lcom/inmobi/media/ia;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/inmobi/media/ia;->d:Lcom/inmobi/media/ia;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/ia;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ia;->b:Lcom/inmobi/media/ia;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/ia;->d:Lcom/inmobi/media/ia;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
