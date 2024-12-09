.class Lcom/applovin/impl/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/z4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/aa;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lcom/applovin/impl/aa;


# direct methods
.method constructor <init>(Lcom/applovin/impl/aa;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/applovin/impl/aa$c;->d:Lcom/applovin/impl/aa;

    iput-wide p2, p0, Lcom/applovin/impl/aa$c;->a:J

    iput-object p4, p0, Lcom/applovin/impl/aa$c;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/applovin/impl/aa$c;->c:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 784
    iget-object v0, p0, Lcom/applovin/impl/aa$c;->d:Lcom/applovin/impl/aa;

    iget-wide v0, v0, Lcom/applovin/impl/u9;->r:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/aa$c;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 785
    iget-object v1, p0, Lcom/applovin/impl/aa$c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 786
    iget-object v1, p0, Lcom/applovin/impl/aa$c;->d:Lcom/applovin/impl/aa;

    iget-object v1, v1, Lcom/applovin/impl/aa;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 787
    iget-object v0, p0, Lcom/applovin/impl/aa$c;->d:Lcom/applovin/impl/aa;

    iget-wide v1, v0, Lcom/applovin/impl/u9;->r:J

    iget-object v3, p0, Lcom/applovin/impl/aa$c;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/applovin/impl/u9;->r:J

    return-void
.end method

.method public b()Z
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/applovin/impl/aa$c;->d:Lcom/applovin/impl/aa;

    iget-wide v0, v0, Lcom/applovin/impl/u9;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/aa$c;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
