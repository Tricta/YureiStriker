.class Lcom/bytedance/sdk/component/XKA/pb$1;
.super Ljava/lang/Object;
.source "CallHandler.java"

# interfaces
.implements Lcom/bytedance/sdk/component/XKA/JrO$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/XKA/pb;->XKA(Lcom/bytedance/sdk/component/XKA/xtM;Lcom/bytedance/sdk/component/XKA/JrO;Lcom/bytedance/sdk/component/XKA/qIP;)Lcom/bytedance/sdk/component/XKA/pb$XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/XKA/pb;

.field final synthetic XKA:Lcom/bytedance/sdk/component/XKA/xtM;

.field final synthetic rN:Lcom/bytedance/sdk/component/XKA/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/XKA/pb;Lcom/bytedance/sdk/component/XKA/xtM;Lcom/bytedance/sdk/component/XKA/JrO;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->EzX:Lcom/bytedance/sdk/component/XKA/pb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->XKA:Lcom/bytedance/sdk/component/XKA/xtM;

    iput-object p3, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->rN:Lcom/bytedance/sdk/component/XKA/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->EzX:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/pb;->XKA(Lcom/bytedance/sdk/component/XKA/pb;)Lcom/bytedance/sdk/component/XKA/XKA;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->EzX:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/pb;->XKA(Lcom/bytedance/sdk/component/XKA/pb;)Lcom/bytedance/sdk/component/XKA/XKA;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->XKA:Lcom/bytedance/sdk/component/XKA/xtM;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->EzX:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-static {p1}, Lcom/bytedance/sdk/component/XKA/pb;->rN(Lcom/bytedance/sdk/component/XKA/pb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/pb$1;->rN:Lcom/bytedance/sdk/component/XKA/JrO;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
