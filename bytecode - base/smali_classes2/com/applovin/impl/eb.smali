.class public final Lcom/applovin/impl/eb;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/no;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/no;IJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/eb;->a:Lcom/applovin/impl/no;

    .line 39
    iput p2, p0, Lcom/applovin/impl/eb;->b:I

    .line 40
    iput-wide p3, p0, Lcom/applovin/impl/eb;->c:J

    return-void
.end method
