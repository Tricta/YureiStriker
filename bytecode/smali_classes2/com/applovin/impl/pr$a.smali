.class final Lcom/applovin/impl/pr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput p1, p0, Lcom/applovin/impl/pr$a;->a:I

    .line 567
    iput p2, p0, Lcom/applovin/impl/pr$a;->b:I

    .line 568
    iput-object p3, p0, Lcom/applovin/impl/pr$a;->c:[J

    .line 569
    iput p4, p0, Lcom/applovin/impl/pr$a;->d:I

    .line 570
    iput-boolean p5, p0, Lcom/applovin/impl/pr$a;->e:Z

    return-void
.end method
