.class Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/rN/XKA/EzX;

.field final synthetic rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;Lcom/bytedance/sdk/component/rN/XKA/EzX;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/rN/XKA/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/rN/XKA/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/EzX;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Ljava/io/IOException;)V

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/rN/XKA/EzX;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/rN/XKA/EzX;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Lcom/bytedance/sdk/component/rN/XKA/SzR;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->XKA:Lcom/bytedance/sdk/component/rN/XKA/EzX;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;->rN:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/rN/XKA/EzX;->XKA(Lcom/bytedance/sdk/component/rN/XKA/rN;Ljava/io/IOException;)V

    return-void
.end method
