.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$AppsFlyer;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppsFlyer"
.end annotation


# static fields
.field public static final ATTRIBUTION:Ljava/lang/String; = "appsFlyerAttribution"

.field public static final DEBUG_FAILED_INIT_TRACKING:Ljava/lang/String; = "ttpDebugFailedToInitTracking"

.field public static final DEBUG_LOG_EVENT_FAILED:Ljava/lang/String; = "ttpDebugAFLogEventFailed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
