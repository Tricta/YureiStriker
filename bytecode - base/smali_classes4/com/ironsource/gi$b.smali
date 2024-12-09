.class public final Lcom/ironsource/gi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/gi;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/kb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/gi$b",
        "Lcom/ironsource/kb;",
        "",
        "onUIReady",
        "onClosed",
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
.field final synthetic a:Lcom/ironsource/gi;

.field final synthetic b:Lcom/ironsource/kb;


# direct methods
.method public static synthetic $r8$lambda$AydYx_G1tANeLK0O0-iwfRrP2EA(Lcom/ironsource/gi$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gi$b;->a(Lcom/ironsource/gi$b;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/gi;Lcom/ironsource/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi;

    iput-object p2, p0, Lcom/ironsource/gi$b;->b:Lcom/ironsource/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/gi$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/gi$b;->onUIReady()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gi$b;->b:Lcom/ironsource/kb;

    invoke-interface {v0}, Lcom/ironsource/kb;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi;

    invoke-static {v0}, Lcom/ironsource/gi;->d(Lcom/ironsource/gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/gi$b;->b:Lcom/ironsource/kb;

    invoke-interface {v0}, Lcom/ironsource/kb;->onUIReady()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gi$b;->a:Lcom/ironsource/gi;

    invoke-static {v0}, Lcom/ironsource/gi;->a(Lcom/ironsource/gi;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/gi$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/gi$b$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/gi$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
