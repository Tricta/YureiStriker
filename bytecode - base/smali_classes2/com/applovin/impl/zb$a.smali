.class Lcom/applovin/impl/zb$a;
.super Lcom/applovin/impl/zp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/zb;->a(Ljava/lang/Object;)Lcom/applovin/impl/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/applovin/impl/zb$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1062
    iget-boolean v0, p0, Lcom/applovin/impl/zb$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1067
    iget-boolean v0, p0, Lcom/applovin/impl/zb$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1070
    iput-boolean v0, p0, Lcom/applovin/impl/zb$a;->a:Z

    .line 1071
    iget-object v0, p0, Lcom/applovin/impl/zb$a;->b:Ljava/lang/Object;

    return-object v0

    .line 1072
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
