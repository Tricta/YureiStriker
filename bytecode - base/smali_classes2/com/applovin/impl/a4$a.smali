.class Lcom/applovin/impl/a4$a;
.super Lcom/applovin/impl/a4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a4;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/a4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a4;)V
    .locals 1

    .line 563
    iput-object p1, p0, Lcom/applovin/impl/a4$a;->f:Lcom/applovin/impl/a4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/a4$e;-><init>(Lcom/applovin/impl/a4;Lcom/applovin/impl/a4$a;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/applovin/impl/a4$a;->f:Lcom/applovin/impl/a4;

    iget-object v0, v0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
