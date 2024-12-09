.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Firebase;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Firebase"
.end annotation


# static fields
.field public static final FIREBASE_CUSTOM_AD_IMPRESSION:Ljava/lang/String; = "custom_ad_impression"

.field public static final INSTALLATION:Ljava/lang/String; = "firebaseInstallation"

.field public static final RECEIVED_CONFIG_DIFF:Ljava/lang/String; = "firebaseReceivedConfigDiff"

.field public static final RECEIVED_CONFIG_EMPTY:Ljava/lang/String; = "firebaseReceivedConfigEmpty"

.field public static final RECEIVED_CONFIG_FIREBASE:Ljava/lang/String; = "firebaseReceivedConfigFirebase"

.field public static final RECEIVED_CONFIG_LOCAL:Ljava/lang/String; = "firebaseReceivedConfigLocal"

.field public static final REMOTE_CONFIG_ERROR:Ljava/lang/String; = "firebaseRemoteConfigError"

.field public static final REMOTE_CONFIG_REQUEST:Ljava/lang/String; = "firebaseRemoteConfigRequest"

.field public static final REMOTE_CONFIG_TIMING:Ljava/lang/String; = "firebaseRemoteConfigTiming"

.field public static final TIMEOUT_REACHED:Ljava/lang/String; = "firebaseTimeoutReached"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
