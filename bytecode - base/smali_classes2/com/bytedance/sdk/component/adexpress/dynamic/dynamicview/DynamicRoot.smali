.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicRoot.java"


# instance fields
.field public XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    return-void
.end method


# virtual methods
.method public HtL()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->HtL()Z

    move-result v0

    return v0
.end method

.method protected XKA(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    return-object v0
.end method

.method protected XKA(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XKA;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    return-object v0
.end method

.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRoot;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rN;

    return-object v0
.end method
