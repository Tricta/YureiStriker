.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "TTDislikeDialogAbstract.java"


# instance fields
.field private EzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private XKA:Landroid/view/View;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private XKA()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->EzX:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    array-length v1, v0

    if-lez v1, :cond_5

    .line 59
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v4, :cond_2

    .line 68
    check-cast v3, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->rN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getTTDislikeListViewIds can not find view by Id , please check"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getTTDislikeListViewIds can not find view by Id,please check"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The options list of dislike is empty, please set TTDislikeListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public abstract getTTDislikeListViewIds()[I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA()V

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getLayoutView,layout  may be abnormal, please check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->rN:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->EzX:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->XKA()V

    return-void
.end method
