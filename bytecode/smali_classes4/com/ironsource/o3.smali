.class public abstract Lcom/ironsource/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/y5<",
        "Lcom/ironsource/n3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0004\u0010\u000eR&\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0004\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u0004\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/o3;",
        "Lcom/ironsource/y5;",
        "Lcom/ironsource/n3;",
        "Lcom/ironsource/u;",
        "a",
        "Lcom/ironsource/u;",
        "b",
        "()Lcom/ironsource/u;",
        "(Lcom/ironsource/u;)V",
        "adLoaderConfig",
        "Lcom/ironsource/b0;",
        "Lcom/ironsource/b0;",
        "c",
        "()Lcom/ironsource/b0;",
        "(Lcom/ironsource/b0;)V",
        "adNetworkLoad",
        "Lcom/ironsource/y8;",
        "Lcom/ironsource/y8;",
        "e",
        "()Lcom/ironsource/y8;",
        "(Lcom/ironsource/y8;)V",
        "listener",
        "Lcom/ironsource/m1;",
        "d",
        "Lcom/ironsource/m1;",
        "()Lcom/ironsource/m1;",
        "(Lcom/ironsource/m1;)V",
        "analytics",
        "<init>",
        "(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V",
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
.field private a:Lcom/ironsource/u;

.field private b:Lcom/ironsource/b0;

.field private c:Lcom/ironsource/y8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/y8<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/ironsource/m1;


# direct methods
.method public constructor <init>(Lcom/ironsource/u;Lcom/ironsource/b0;Lcom/ironsource/y8;Lcom/ironsource/m1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u;",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/y8<",
            "*>;",
            "Lcom/ironsource/m1;",
            ")V"
        }
    .end annotation

    const-string v0, "adLoaderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o3;->a:Lcom/ironsource/u;

    iput-object p2, p0, Lcom/ironsource/o3;->b:Lcom/ironsource/b0;

    iput-object p3, p0, Lcom/ironsource/o3;->c:Lcom/ironsource/y8;

    iput-object p4, p0, Lcom/ironsource/o3;->d:Lcom/ironsource/m1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o3;->b:Lcom/ironsource/b0;

    return-void
.end method

.method public final a(Lcom/ironsource/m1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o3;->d:Lcom/ironsource/m1;

    return-void
.end method

.method public final a(Lcom/ironsource/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o3;->a:Lcom/ironsource/u;

    return-void
.end method

.method public final a(Lcom/ironsource/y8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y8<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/o3;->c:Lcom/ironsource/y8;

    return-void
.end method

.method public final b()Lcom/ironsource/u;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o3;->a:Lcom/ironsource/u;

    return-object v0
.end method

.method public final c()Lcom/ironsource/b0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o3;->b:Lcom/ironsource/b0;

    return-object v0
.end method

.method public final d()Lcom/ironsource/m1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o3;->d:Lcom/ironsource/m1;

    return-object v0
.end method

.method public final e()Lcom/ironsource/y8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/y8<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/o3;->c:Lcom/ironsource/y8;

    return-object v0
.end method
