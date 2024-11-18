.class public abstract Lcom/bytedance/sdk/component/XKA/HYr;
.super Lcom/bytedance/sdk/component/XKA/rN;
.source "BaseStatelessMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/XKA/rN<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/rN;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/XKA/qIP;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic XKA()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
