.class public final Lcom/applovin/impl/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/c7;


# instance fields
.field private final a:Lcom/applovin/impl/c7$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c7$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/c7$a;

    iput-object p1, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/c7$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d7$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/applovin/impl/d7$a;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/w2;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/d5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lcom/applovin/impl/c7$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/x7;->a:Lcom/applovin/impl/c7$a;

    return-object v0
.end method
