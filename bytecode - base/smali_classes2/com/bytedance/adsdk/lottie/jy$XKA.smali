.class final Lcom/bytedance/adsdk/lottie/jy$XKA;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field EzX:I

.field final synthetic HYr:Lcom/bytedance/adsdk/lottie/jy;

.field JrO:Z

.field final XKA:I

.field rN:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jy;I)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->HYr:Lcom/bytedance/adsdk/lottie/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->JrO:Z

    .line 26
    iput p2, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->XKA:I

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/jy;->XKA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->rN:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->rN:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jy$XKA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->HYr:Lcom/bytedance/adsdk/lottie/jy;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    iget v2, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->XKA:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/jy;->XKA(II)Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->JrO:Z

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->JrO:Z

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->EzX:I

    .line 50
    iget v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->rN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->rN:I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->JrO:Z

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jy$XKA;->HYr:Lcom/bytedance/adsdk/lottie/jy;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/jy;->XKA(I)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
