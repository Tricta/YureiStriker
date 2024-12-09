.class final Lcom/applovin/impl/w5$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcom/applovin/impl/w5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w5;)V
    .locals 1

    .line 1813
    iput-object p1, p0, Lcom/applovin/impl/w5$i;->c:Lcom/applovin/impl/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1814
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/w5$i;->a:Landroid/os/Handler;

    .line 1818
    new-instance v0, Lcom/applovin/impl/w5$i$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w5$i$a;-><init>(Lcom/applovin/impl/w5$i;Lcom/applovin/impl/w5;)V

    iput-object v0, p0, Lcom/applovin/impl/w5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1845
    iget-object v0, p0, Lcom/applovin/impl/w5$i;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/w5$i$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applovin/impl/w5$i$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/applovin/impl/w5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/applovin/impl/w5$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1850
    iget-object p1, p0, Lcom/applovin/impl/w5$i;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
