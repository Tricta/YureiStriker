.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$General;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "General"
.end annotation


# static fields
.field public static final AB_TEST:Ljava/lang/String; = "abTest"

.field public static final APPLICATION_INSTALLED:Ljava/lang/String; = "ApplicationInstalled"

.field public static final FIREBASE_REMOTE_CONFIG:Ljava/lang/String; = "firebaseRemoteConfig"

.field public static final GAME_STARTED:Ljava/lang/String; = "game_started"

.field public static final ON_STOP:Ljava/lang/String; = "onStop"

.field public static final TTP_INITIALIZED:Ljava/lang/String; = "ttplugins_initialized"

.field public static final USER_AD_REVENUE:Ljava/lang/String; = "user_ad_revenue"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
