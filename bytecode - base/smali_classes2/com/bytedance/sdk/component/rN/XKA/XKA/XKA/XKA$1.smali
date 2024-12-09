.class Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$1;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/zPN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;)Lcom/bytedance/sdk/component/rN/XKA/SzR;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$1;->XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object p1

    return-object p1
.end method
