.class public abstract Lcom/bytedance/sdk/component/XKA/JrO;
.super Lcom/bytedance/sdk/component/XKA/rN;
.source "BaseStatefulMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/XKA/JrO$XKA;,
        Lcom/bytedance/sdk/component/XKA/JrO$rN;
    }
.end annotation

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


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/XKA/qIP;

.field private XKA:Z

.field private rN:Lcom/bytedance/sdk/component/XKA/JrO$XKA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/rN;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/JrO;->XKA:Z

    return-void
.end method

.method private qIP()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/JrO;->XKA:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/JrO;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/HtL;->XKA(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final EzX()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/XKA/JrO;->XKA(Ljava/lang/Throwable;)V

    return-void
.end method

.method HYr()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/JrO;->JrO()V

    return-void
.end method

.method protected JrO()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/JrO;->XKA:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/JrO;->EzX:Lcom/bytedance/sdk/component/XKA/qIP;

    return-void
.end method

.method public bridge synthetic XKA()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/XKA/qIP;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;Lcom/bytedance/sdk/component/XKA/JrO$XKA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/XKA/qIP;",
            "Lcom/bytedance/sdk/component/XKA/JrO$XKA;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/XKA/JrO;->EzX:Lcom/bytedance/sdk/component/XKA/qIP;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/XKA/JrO;->rN:Lcom/bytedance/sdk/component/XKA/JrO$XKA;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/XKA/JrO;->XKA(Ljava/lang/Object;Lcom/bytedance/sdk/component/XKA/qIP;)V

    return-void
.end method

.method protected final XKA(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/JrO;->qIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/JrO;->rN:Lcom/bytedance/sdk/component/XKA/JrO$XKA;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/XKA/JrO$XKA;->XKA(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/JrO;->JrO()V

    :cond_0
    return-void
.end method
