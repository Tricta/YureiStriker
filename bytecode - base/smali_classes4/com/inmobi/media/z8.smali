.class public Lcom/inmobi/media/z8;
.super Lcom/inmobi/media/c8;
.source "NativeTextAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/z8$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;)V
    .locals 8

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    .line 122
    invoke-virtual {p0, p5}, Lcom/inmobi/media/c8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 p3, p6, 0x1

    const-string v0, ""

    if-eqz p3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 3
    const-string p1, "TEXT"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;)V

    return-void
.end method
