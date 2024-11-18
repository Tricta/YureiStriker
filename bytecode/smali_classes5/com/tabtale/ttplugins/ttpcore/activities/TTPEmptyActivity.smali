.class public Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;
.super Landroid/app/Activity;
.source "TTPEmptyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPEmptyActivity"

.field private static mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private static mRequestCode:I

.field private static mSignInIntent:Landroid/content/Intent;

.field private static mStartType:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static openActivityForGoogleSignIn(Landroid/app/Activity;Landroid/content/Intent;ILcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->TAG:Ljava/lang/String;

    const-string v1, "openActivityForGoogleSignIn::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->GOOGLE_SIGN_IN:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mStartType:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    .line 28
    sput-object p1, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mSignInIntent:Landroid/content/Intent;

    .line 29
    sput p2, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mRequestCode:I

    .line 30
    sput-object p3, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->TAG:Ljava/lang/String;

    const-string v1, "onActivityResult::"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "onActivityResult: mAppLifeCycleMgr is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mStartType:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;->GOOGLE_SIGN_IN:Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity$StartType;

    if-ne p1, v0, :cond_0

    .line 39
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mSignInIntent:Landroid/content/Intent;

    sget v0, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->mRequestCode:I

    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/activities/TTPEmptyActivity;->finish()V

    :goto_0
    return-void
.end method
