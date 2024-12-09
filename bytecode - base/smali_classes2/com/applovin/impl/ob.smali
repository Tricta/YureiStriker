.class public Lcom/applovin/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/applovin/impl/ob;->a:I

    .line 12
    iput p2, p0, Lcom/applovin/impl/ob;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/applovin/impl/ob;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/applovin/impl/ob;->a:I

    return v0
.end method
