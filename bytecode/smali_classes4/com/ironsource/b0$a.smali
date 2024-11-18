.class public final Lcom/ironsource/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/b0$a;",
        "Lcom/ironsource/b0;",
        "",
        "a",
        "Lcom/ironsource/p;",
        "adFormatSettings",
        "Lcom/ironsource/q2;",
        "serverData",
        "Lcom/ironsource/v;",
        "adLoaderListener",
        "",
        "Lcom/ironsource/cd;",
        "Lcom/ironsource/cd;",
        "networkLoadApi",
        "<init>",
        "(Lcom/ironsource/cd;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/cd;


# direct methods
.method public constructor <init>(Lcom/ironsource/cd;)V
    .locals 1

    const-string v0, "networkLoadApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b0$a;->a:Lcom/ironsource/cd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b0$a;->a:Lcom/ironsource/cd;

    invoke-interface {v0}, Lcom/ironsource/cd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ironsource/p;Lcom/ironsource/q2;Lcom/ironsource/v;)V
    .locals 4

    const-string v0, "demandSourceName="

    const-string v1, "adFormatSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoaderListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "adm"

    invoke-virtual {p2}, Lcom/ironsource/q2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/q2;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/p;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wc;

    invoke-direct {v0, p3}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/v;)V

    new-instance v2, Lcom/ironsource/qc;

    invoke-direct {v2, p2, v0}, Lcom/ironsource/qc;-><init>(Ljava/lang/String;Lcom/ironsource/ef;)V

    invoke-virtual {p1}, Lcom/ironsource/p;->e()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/ironsource/qc;->a(Z)Lcom/ironsource/qc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/p;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ironsource/qc;->c(Z)Lcom/ironsource/qc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/p;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/qc;->b(Z)Lcom/ironsource/qc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/qc;->a()Lcom/ironsource/pc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/wc;->a(Lcom/ironsource/pc;)V

    iget-object p2, p0, Lcom/ironsource/b0$a;->a:Lcom/ironsource/cd;

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v1}, Lcom/ironsource/cd;->a(Lcom/ironsource/pc;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/o6;->a:Lcom/ironsource/o6;

    invoke-virtual {p1, p2}, Lcom/ironsource/o6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ironsource/v;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
