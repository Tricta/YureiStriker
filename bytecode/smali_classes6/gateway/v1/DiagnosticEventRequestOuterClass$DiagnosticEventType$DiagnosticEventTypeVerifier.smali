.class final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$DiagnosticEventTypeVerifier;
.super Ljava/lang/Object;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiagnosticEventTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$DiagnosticEventTypeVerifier;

    invoke-direct {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$DiagnosticEventTypeVerifier;-><init>()V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType$DiagnosticEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 87
    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
