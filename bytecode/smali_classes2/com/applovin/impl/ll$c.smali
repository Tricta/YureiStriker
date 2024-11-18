.class final Lcom/applovin/impl/ll$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ll;


# direct methods
.method public static synthetic $r8$lambda$4kP8yJfr-S1ZpWMaXvNyHHapVMA(Lcom/applovin/impl/ll;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ll$c;->a(Lcom/applovin/impl/ll;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/ll;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/applovin/impl/ll$c;->a:Lcom/applovin/impl/ll;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ll;Lcom/applovin/impl/ll$a;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/applovin/impl/ll$c;-><init>(Lcom/applovin/impl/ll;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ll;)V
    .locals 0

    .line 215
    invoke-static {p0}, Lcom/applovin/impl/ll;->b(Lcom/applovin/impl/ll;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/ll$c;->a:Lcom/applovin/impl/ll;

    invoke-static {p1}, Lcom/applovin/impl/ll;->a(Lcom/applovin/impl/ll;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ll$c;->a:Lcom/applovin/impl/ll;

    new-instance v0, Lcom/applovin/impl/ll$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/applovin/impl/ll$c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ll;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
