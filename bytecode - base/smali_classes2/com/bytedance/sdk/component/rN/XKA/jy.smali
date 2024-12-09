.class public Lcom/bytedance/sdk/component/rN/XKA/jy;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;
    }
.end annotation


# instance fields
.field public EzX:Lcom/bytedance/sdk/component/rN/XKA/HtL;

.field public HYr:[B

.field public JrO:Ljava/lang/String;

.field public qIP:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/HtL;Ljava/lang/String;Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->EzX:Lcom/bytedance/sdk/component/rN/XKA/HtL;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->JrO:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/HtL;[BLcom/bytedance/sdk/component/rN/XKA/jy$XKA;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->EzX:Lcom/bytedance/sdk/component/rN/XKA/HtL;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->HYr:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/rN/XKA/HtL;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/jy;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/jy;

    sget-object v1, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/rN/XKA/jy;-><init>(Lcom/bytedance/sdk/component/rN/XKA/HtL;Ljava/lang/String;Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;)V

    return-object v0
.end method

.method public static XKA(Lcom/bytedance/sdk/component/rN/XKA/HtL;[B)Lcom/bytedance/sdk/component/rN/XKA/jy;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/jy;

    sget-object v1, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/rN/XKA/jy;-><init>(Lcom/bytedance/sdk/component/rN/XKA/HtL;[BLcom/bytedance/sdk/component/rN/XKA/jy$XKA;)V

    return-object v0
.end method


# virtual methods
.method public XKA()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/jy;->JrO:Ljava/lang/String;

    return-object v0
.end method
