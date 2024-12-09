.class public Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;
.super Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;
.source "SplashResData.java"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field private b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    return-object v0
.end method

.method public geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method

.method public setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    return-void
.end method

.method public seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-void
.end method
