.class Lcom/applovin/impl/ei$a;
.super Lcom/applovin/impl/n9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ei;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/ei;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ei;Lcom/applovin/impl/no;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/applovin/impl/ei$a;->d:Lcom/applovin/impl/ei;

    invoke-direct {p0, p2}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/no;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;
    .locals 0

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/n9;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p2, Lcom/applovin/impl/no$b;->g:Z

    return-object p2
.end method

.method public a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;
    .locals 0

    .line 758
    invoke-super {p0, p1, p2, p3, p4}, Lcom/applovin/impl/n9;->a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;

    const/4 p1, 0x1

    .line 759
    iput-boolean p1, p2, Lcom/applovin/impl/no$d;->m:Z

    return-object p2
.end method
