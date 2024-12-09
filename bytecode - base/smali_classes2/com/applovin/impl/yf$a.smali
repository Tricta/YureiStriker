.class Lcom/applovin/impl/yf$a;
.super Lcom/applovin/impl/yf$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/yf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/applovin/impl/yf$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/applovin/impl/yf$d;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/applovin/impl/yf$a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
