.class Lcom/applovin/impl/gb;
.super Lcom/applovin/impl/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/g;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/gb;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/applovin/impl/gb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/gb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/gb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
