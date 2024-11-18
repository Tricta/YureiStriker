.class public Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;
.super Ljava/lang/Object;
.source "LruCountRawCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/hA;


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private XKA:I

.field private rN:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->rN:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->XKA:I

    .line 26
    new-instance p2, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX$1;-><init>(Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;

    return-void
.end method


# virtual methods
.method public bridge synthetic XKA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->XKA(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic XKA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->XKA(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public XKA(Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;->XKA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public XKA(Ljava/lang/String;)[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic rN(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->rN(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public rN(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/XKA/rN/EzX;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/EzX;->XKA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
