.class Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;
.super Ljava/lang/Object;
.source "MonitoringUtil.java"

# interfaces
.implements Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoNothingLogger"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/MonitoringUtil$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/MonitoringUtil$DoNothingLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyId",
            "numBytesAsInput"
        }
    .end annotation

    return-void
.end method

.method public logFailure()V
    .locals 0

    return-void
.end method
