.class public Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;
.super Ljava/lang/Object;
.source "TempPkgModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:I

.field private XKA:Ljava/lang/String;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->EzX:I

    return v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->EzX:I

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 241
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 247
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN:Ljava/lang/String;

    return-void
.end method
