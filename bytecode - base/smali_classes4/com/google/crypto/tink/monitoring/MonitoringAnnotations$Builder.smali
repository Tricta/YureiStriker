.class public final Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;
.super Ljava/lang/Object;
.source "MonitoringAnnotations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private builderEntries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "add cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Map;)Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newEntries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addAll cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iget-object v1, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;-><init>(Ljava/util/Map;Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$1;)V

    .line 69
    iput-object v2, p0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations$Builder;->builderEntries:Ljava/util/HashMap;

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
