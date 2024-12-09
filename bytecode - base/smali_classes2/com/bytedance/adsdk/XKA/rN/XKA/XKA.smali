.class public Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;
.super Ljava/lang/Object;
.source "MethodResult.java"


# instance fields
.field private XKA:Ljava/lang/String;

.field private rN:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA([Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->rN:[Ljava/lang/Object;

    return-void
.end method

.method public rN()[Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->rN:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodResult{methodName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->rN:[Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
