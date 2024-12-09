.class public Lcom/bytedance/sdk/component/JrO/rN/EzX;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/HYr;


# instance fields
.field private EzX:Z

.field private JrO:Lcom/bytedance/sdk/component/JrO/jy;

.field private XKA:Ljava/lang/String;

.field private rN:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/JrO/jy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->XKA:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->rN:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->EzX:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->JrO:Lcom/bytedance/sdk/component/JrO/jy;

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->EzX:Z

    return v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public rN()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JrO/rN/EzX;->rN:Z

    return v0
.end method
