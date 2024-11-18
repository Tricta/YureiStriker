.class final enum Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;
.super Ljava/lang/Enum;
.source "TTPCachedListenableConsentState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ConsentStateOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

.field public static final enum Cache:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

.field public static final enum DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

.field public static final enum Server:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

.field public static final enum UserAction:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    const-string v1, "UserAction"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->UserAction:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    .line 29
    new-instance v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    const-string v3, "Cache"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->Cache:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    .line 30
    new-instance v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    const-string v5, "Server"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->Server:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    .line 31
    new-instance v5, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    const-string v7, "DefaultImplicit"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->DefaultImplicit:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    const/4 v7, 0x4

    .line 27
    new-array v7, v7, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;
    .locals 1

    .line 27
    const-class v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;
    .locals 1

    .line 27
    sget-object v0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->$VALUES:[Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPCachedListenableConsentState$ConsentStateOrigin;

    return-object v0
.end method
