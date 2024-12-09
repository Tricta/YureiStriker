.class public interface abstract Lcom/google/crypto/tink/monitoring/MonitoringClient;
.super Ljava/lang/Object;
.source "MonitoringClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;
    }
.end annotation


# virtual methods
.method public abstract createLogger(Lcom/google/crypto/tink/monitoring/MonitoringKeysetInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetInfo",
            "primitive",
            "api"
        }
    .end annotation
.end method
