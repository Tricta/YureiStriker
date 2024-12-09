.class final Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
.super Ljava/lang/Object;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReasonVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2266
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 2269
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
