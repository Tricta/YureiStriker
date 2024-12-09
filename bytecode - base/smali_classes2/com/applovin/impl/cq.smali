.class public final Lcom/applovin/impl/cq;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    iput p1, p0, Lcom/applovin/impl/cq;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 104
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 105
    iput p1, p0, Lcom/applovin/impl/cq;->a:I

    return-void
.end method
