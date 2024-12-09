.class Lcom/applovin/impl/w5$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w5;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/applovin/impl/w5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w5;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/applovin/impl/w5$a;->b:Lcom/applovin/impl/w5;

    iput-object p3, p0, Lcom/applovin/impl/w5$a;->a:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/w5$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1222
    iget-object v0, p0, Lcom/applovin/impl/w5$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    iget-object v0, p0, Lcom/applovin/impl/w5$a;->b:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 1225
    iget-object v1, p0, Lcom/applovin/impl/w5$a;->b:Lcom/applovin/impl/w5;

    invoke-static {v1}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1226
    throw v0
.end method
