.class public final synthetic Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput-boolean p2, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession$1;->lambda$onVerticalScrollEvent$0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method
