.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$Interstitial;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Interstitial"
.end annotation


# static fields
.field public static final AD_CLICK:Ljava/lang/String; = "Interstitial Ad Click"

.field public static final AD_IMPRESSION:Ljava/lang/String; = "Interstitial Ad Impression"

.field public static final AD_IS_READY:Ljava/lang/String; = "Interstitial Ad Is Ready"

.field public static final AD_REQUEST:Ljava/lang/String; = "Interstitial Ad Request"

.field public static final FAKE_IMPRESSION:Ljava/lang/String; = "fakeImpression"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
