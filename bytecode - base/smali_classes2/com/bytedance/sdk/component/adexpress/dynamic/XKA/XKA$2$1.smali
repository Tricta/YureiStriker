.class Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA$2$1;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    return-void
.end method
