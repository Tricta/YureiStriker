.class Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iput p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 355
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V

    return-void

    .line 364
    :cond_1
    :try_start_1
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_1
    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V

    return-void

    .line 372
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->rN(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V

    return-void

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 350
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->rN:Lcom/bytedance/sdk/component/qIP/EzX/XKA;

    iget p2, p0, Lcom/bytedance/sdk/component/qIP/EzX/XKA$3;->XKA:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/EzX/XKA;I)V

    return-void
.end method
