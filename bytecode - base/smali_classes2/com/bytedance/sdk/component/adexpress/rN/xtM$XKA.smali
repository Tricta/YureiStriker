.class Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/rN/xtM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/rN/xtM;ILcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->EzX:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->EzX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN(Lcom/bytedance/sdk/component/adexpress/rN/xtM;)Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->rN:Lcom/bytedance/sdk/component/adexpress/rN/xtM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/xtM;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
