.class public abstract Lcom/ironsource/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH$R\u001a\u0010\u0011\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/ba$a;",
        "Lcom/ironsource/ba;",
        "",
        "arg",
        "",
        "a",
        "",
        "b",
        "Ljava/util/Observable;",
        "o",
        "update",
        "Lcom/ironsource/db;",
        "networkConfigurationHolder",
        "Lcom/ironsource/cc;",
        "Lcom/ironsource/f9;",
        "Lcom/ironsource/f9;",
        "()Lcom/ironsource/f9;",
        "adRequest",
        "Lcom/ironsource/x9;",
        "Lcom/ironsource/x9;",
        "isAdLoadListener",
        "Lcom/ironsource/cd;",
        "c",
        "Lcom/ironsource/cd;",
        "ironSourceNetworkLoadApi",
        "<init>",
        "(Lcom/ironsource/f9;Lcom/ironsource/x9;Lcom/ironsource/cd;)V",
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
.field private final a:Lcom/ironsource/f9;

.field private final b:Lcom/ironsource/x9;

.field private final c:Lcom/ironsource/cd;


# direct methods
.method public constructor <init>(Lcom/ironsource/f9;Lcom/ironsource/x9;Lcom/ironsource/cd;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdLoadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ironSourceNetworkLoadApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ba$a;->a:Lcom/ironsource/f9;

    iput-object p2, p0, Lcom/ironsource/ba$a;->b:Lcom/ironsource/x9;

    iput-object p3, p0, Lcom/ironsource/ba$a;->c:Lcom/ironsource/cd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/f9;Lcom/ironsource/x9;Lcom/ironsource/cd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/ironsource/cd$a;

    invoke-direct {p3}, Lcom/ironsource/cd$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ba$a;-><init>(Lcom/ironsource/f9;Lcom/ironsource/x9;Lcom/ironsource/cd;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.ironsource.ads.internal.ISNetworkConfigurationsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/db;

    iget-object v0, p0, Lcom/ironsource/ba$a;->a:Lcom/ironsource/f9;

    invoke-virtual {v0}, Lcom/ironsource/f9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/db;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/ba$a;->b:Lcom/ironsource/x9;

    invoke-interface {p1, v0}, Lcom/ironsource/y8;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/b0$a;

    iget-object v1, p0, Lcom/ironsource/ba$a;->c:Lcom/ironsource/cd;

    invoke-direct {v0, v1}, Lcom/ironsource/b0$a;-><init>(Lcom/ironsource/cd;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/ba$a;->a(Lcom/ironsource/db;)Lcom/ironsource/cc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/db;->f()Lcom/ironsource/gg;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/ironsource/cc;->a(Lcom/ironsource/gg;)V

    invoke-virtual {p1}, Lcom/ironsource/db;->b()Lcom/ironsource/l4;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/ironsource/cc;->a(Lcom/ironsource/l4;)V

    iget-object p1, p0, Lcom/ironsource/ba$a;->b:Lcom/ironsource/x9;

    invoke-interface {v1, v0, p1}, Lcom/ironsource/cc;->a(Lcom/ironsource/b0;Lcom/ironsource/y8;)Lcom/ironsource/o3;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/y5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/n3;

    invoke-virtual {p1}, Lcom/ironsource/n3;->loadAd()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/ironsource/db;)Lcom/ironsource/cc;
.end method

.method protected final a()Lcom/ironsource/f9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ba$a;->a:Lcom/ironsource/f9;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ironsource/ba$a;->a(Ljava/lang/Object;)V

    return-void
.end method
