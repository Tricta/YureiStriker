.class public final Lcom/applovin/impl/x8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/applovin/impl/x8$b;->a:[J

    .line 48
    iput-object p2, p0, Lcom/applovin/impl/x8$b;->b:[I

    .line 49
    iput p3, p0, Lcom/applovin/impl/x8$b;->c:I

    .line 50
    iput-object p4, p0, Lcom/applovin/impl/x8$b;->d:[J

    .line 51
    iput-object p5, p0, Lcom/applovin/impl/x8$b;->e:[I

    .line 52
    iput-wide p6, p0, Lcom/applovin/impl/x8$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLcom/applovin/impl/x8$a;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/x8$b;-><init>([J[II[J[IJ)V

    return-void
.end method
