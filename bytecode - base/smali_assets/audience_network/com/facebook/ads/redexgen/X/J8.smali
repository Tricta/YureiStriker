.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4z()J
    .locals 2

    .line 39693
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AGQ(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 39694
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 39695
    return-void
.end method
