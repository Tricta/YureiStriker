.class Lcom/bytedance/sdk/openadsdk/core/SzR$XKA;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/rN/pb;

.field private final rN:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/pb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/rN/pb;

    .line 208
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$XKA;->rN:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$XKA;->XKA:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SzR$XKA;->rN:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ap;->XKA(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rN/pb;->XKA(JF)V

    return-void
.end method
