.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.super Ljava/lang/Object;
.source "PAGConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private EzX:I

.field private HYr:I

.field private HtL:Z

.field private JrO:I

.field private Pju:Ljava/lang/String;

.field private XKA:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private pb:I

.field private qIP:I

.field private qS:[Ljava/lang/String;

.field private rN:Z

.field private zPN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->JrO:I

    .line 282
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HYr:I

    .line 283
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qIP:I

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->pb:I

    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->zPN:Z

    .line 287
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HtL:Z

    return-void
.end method


# virtual methods
.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 308
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->EzX:I

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->XKA:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 353
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->XKA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 355
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->JrO:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 356
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->EzX:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 357
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->pb:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 358
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->zPN:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 359
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HtL:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 360
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HYr:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JrO(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 361
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qIP:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HYr(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 362
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->rN:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->dj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Pju:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->rN:Z

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qS:[Ljava/lang/String;

    return-object p0
.end method

.method public setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 313
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->JrO:I

    return-object p0
.end method

.method public setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 323
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->qIP:I

    return-object p0
.end method

.method public setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 318
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HYr:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->HtL:Z

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 328
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->pb:I

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->zPN:Z

    return-object p0
.end method
