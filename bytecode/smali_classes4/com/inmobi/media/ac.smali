.class public final Lcom/inmobi/media/ac;
.super Ljava/lang/Object;
.source "SamplingValidator.kt"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/ac;->a:D

    .line 3
    sget-object p1, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bb;

    invoke-virtual {p1}, Lcom/inmobi/media/bb;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/media/ac;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ac;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/ac;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
