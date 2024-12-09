.class Lcom/applovin/impl/xq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/xq$b;J)Lcom/applovin/impl/yq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/xq;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xq;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/applovin/impl/xq$a;->a:Lcom/applovin/impl/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yq;Lcom/applovin/impl/yq;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Lcom/applovin/impl/yq;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/applovin/impl/yq;->a()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 286
    check-cast p1, Lcom/applovin/impl/yq;

    check-cast p2, Lcom/applovin/impl/yq;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xq$a;->a(Lcom/applovin/impl/yq;Lcom/applovin/impl/yq;)I

    move-result p1

    return p1
.end method
