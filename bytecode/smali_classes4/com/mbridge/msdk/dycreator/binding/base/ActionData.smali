.class public Lcom/mbridge/msdk/dycreator/binding/base/ActionData;
.super Ljava/lang/Object;
.source "ActionData.java"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field private b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    return-object v0
.end method

.method public geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method

.method public setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    return-void
.end method

.method public seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-void
.end method
