.class public final Lcom/applovin/impl/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/applovin/impl/n$b;->a:I

    .line 48
    iput p2, p0, Lcom/applovin/impl/n$b;->c:I

    .line 49
    iput p3, p0, Lcom/applovin/impl/n$b;->b:I

    .line 50
    iput p4, p0, Lcom/applovin/impl/n$b;->d:I

    .line 51
    iput p5, p0, Lcom/applovin/impl/n$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/applovin/impl/n$a;)V
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/n$b;-><init>(IIIII)V

    return-void
.end method
