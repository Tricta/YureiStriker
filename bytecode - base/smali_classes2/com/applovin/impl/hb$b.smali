.class Lcom/applovin/impl/hb$b;
.super Lcom/applovin/impl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/hb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hb;I)V
    .locals 1

    .line 378
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/c;-><init>(II)V

    .line 379
    iput-object p1, p0, Lcom/applovin/impl/hb$b;->c:Lcom/applovin/impl/hb;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/applovin/impl/hb$b;->c:Lcom/applovin/impl/hb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
