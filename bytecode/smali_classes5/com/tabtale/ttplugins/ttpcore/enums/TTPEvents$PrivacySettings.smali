.class public Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents$PrivacySettings;
.super Ljava/lang/Object;
.source "TTPEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/enums/TTPEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacySettings"
.end annotation


# static fields
.field public static final AGE_GATE:Ljava/lang/String; = "ageGate"

.field public static final CONSENT_URL_IS_NULL:Ljava/lang/String; = "consentUrlIsNull"

.field public static final DISPLAY_CONSENT_FORM:Ljava/lang/String; = "displayConsentForm"

.field public static final SET_CONSENT:Ljava/lang/String; = "setConsent"

.field public static final UMP_CONSENT:Ljava/lang/String; = "ttpUmpConsentForm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
