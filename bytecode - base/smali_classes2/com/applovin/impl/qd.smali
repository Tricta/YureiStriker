.class public Lcom/applovin/impl/qd;
.super Lcom/applovin/impl/ld;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/md;Landroid/view/Surface;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ld;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/md;)V

    .line 37
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/qd;->c:I

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/impl/qd;->d:Z

    return-void
.end method
