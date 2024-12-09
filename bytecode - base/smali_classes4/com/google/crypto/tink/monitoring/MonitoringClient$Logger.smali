.class public interface abstract Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;
.super Ljava/lang/Object;
.source "MonitoringClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/MonitoringClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# virtual methods
.method public abstract log(IJ)V
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
.end method

.method public abstract logFailure()V
.end method
