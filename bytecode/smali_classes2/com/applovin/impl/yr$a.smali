.class final Lcom/applovin/impl/yr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/applovin/impl/yr$a;->a:I

    .line 167
    iput-wide p2, p0, Lcom/applovin/impl/yr$a;->b:J

    return-void
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/fh;)Lcom/applovin/impl/yr$a;
    .locals 3

    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 181
    invoke-virtual {p1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    .line 184
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v0

    .line 186
    new-instance p1, Lcom/applovin/impl/yr$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/applovin/impl/yr$a;-><init>(IJ)V

    return-object p1
.end method
