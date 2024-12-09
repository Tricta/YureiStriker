.class public final Lcom/applovin/impl/h8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public b:Lcom/applovin/impl/sh;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sh;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/h8$e;->b:Lcom/applovin/impl/sh;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h8$e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/applovin/impl/h8$e;->a:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/applovin/impl/h8$e;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/impl/h8$e;->a:Z

    .line 177
    iget v0, p0, Lcom/applovin/impl/h8$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/h8$e;->c:I

    return-void
.end method

.method public a(Lcom/applovin/impl/sh;)V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lcom/applovin/impl/h8$e;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/h8$e;->b:Lcom/applovin/impl/sh;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/applovin/impl/h8$e;->a:Z

    .line 279
    iput-object p1, p0, Lcom/applovin/impl/h8$e;->b:Lcom/applovin/impl/sh;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/applovin/impl/h8$e;->a:Z

    .line 121
    iput-boolean v0, p0, Lcom/applovin/impl/h8$e;->f:Z

    .line 122
    iput p1, p0, Lcom/applovin/impl/h8$e;->g:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/applovin/impl/h8$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/h8$e;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    return-void

    .line 113
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/h8$e;->a:Z

    .line 114
    iput-boolean v1, p0, Lcom/applovin/impl/h8$e;->d:Z

    .line 115
    iput p1, p0, Lcom/applovin/impl/h8$e;->e:I

    return-void
.end method
