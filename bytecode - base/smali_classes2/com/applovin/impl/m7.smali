.class public final Lcom/applovin/impl/m7;
.super Lcom/applovin/impl/hk;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/n7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 35
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/applovin/impl/fh;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/applovin/impl/fh;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->C()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    .line 39
    new-instance v1, Lcom/applovin/impl/n7;

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/n7;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/m7;->o:Lcom/applovin/impl/n7;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/ql;
    .locals 1

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/applovin/impl/m7;->o:Lcom/applovin/impl/n7;

    invoke-virtual {p3}, Lcom/applovin/impl/n7;->d()V

    .line 47
    :cond_0
    new-instance p3, Lcom/applovin/impl/o7;

    iget-object v0, p0, Lcom/applovin/impl/m7;->o:Lcom/applovin/impl/n7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/n7;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/o7;-><init>(Ljava/util/List;)V

    return-object p3
.end method
