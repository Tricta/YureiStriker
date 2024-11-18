.class public abstract Lcom/applovin/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dp$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/dp$a;

.field private b:Lcom/applovin/impl/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/applovin/impl/c2;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/dp;->b:Lcom/applovin/impl/c2;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c2;

    return-object v0
.end method

.method public abstract a([Lcom/applovin/impl/si;Lcom/applovin/impl/xo;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)Lcom/applovin/impl/ep;
.end method

.method public final a(Lcom/applovin/impl/dp$a;Lcom/applovin/impl/c2;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/applovin/impl/dp;->a:Lcom/applovin/impl/dp$a;

    .line 292
    iput-object p2, p0, Lcom/applovin/impl/dp;->b:Lcom/applovin/impl/c2;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()Z
.end method
