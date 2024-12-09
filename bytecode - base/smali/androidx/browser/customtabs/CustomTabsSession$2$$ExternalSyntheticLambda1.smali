.class public final synthetic Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$0:Landroidx/browser/customtabs/EngagementSignalsCallback;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$2$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession$2;->lambda$onGreatestScrollPercentageIncreased$1(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void
.end method
