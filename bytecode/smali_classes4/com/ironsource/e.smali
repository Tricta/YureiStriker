.class public abstract Lcom/ironsource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0005\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u001a\"\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/e;",
        "Lcom/ironsource/cc;",
        "Lcom/ironsource/gg;",
        "providerSettingsHolder",
        "",
        "a",
        "Lcom/ironsource/l4;",
        "configuration",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "instanceId",
        "Lcom/ironsource/ac;",
        "Lcom/ironsource/ac;",
        "c",
        "()Lcom/ironsource/ac;",
        "instanceType",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "d",
        "()Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
        "networkSettings",
        "Lcom/ironsource/ic;",
        "Lcom/ironsource/ic;",
        "()Lcom/ironsource/ic;",
        "(Lcom/ironsource/ic;)V",
        "instanceAdFormatConfiguration",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/ac;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ac;

.field private c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private d:Lcom/ironsource/ic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ac;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/e;->b:Lcom/ironsource/ac;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ic;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e;->d:Lcom/ironsource/ic;

    return-object v0
.end method

.method public a(Lcom/ironsource/gg;)V
    .locals 1

    const-string v0, "providerSettingsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ironsource/gg;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/e;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method

.method public final a(Lcom/ironsource/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/e;->d:Lcom/ironsource/ic;

    return-void
.end method

.method public a(Lcom/ironsource/l4;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/l4;->d()Lcom/ironsource/ic;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/e;->d:Lcom/ironsource/ic;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/e;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ironsource/ac;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e;->b:Lcom/ironsource/ac;

    return-object v0
.end method

.method public final d()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method
