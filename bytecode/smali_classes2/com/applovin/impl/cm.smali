.class abstract Lcom/applovin/impl/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cm$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/yo;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/yo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/cm;->a:Lcom/applovin/impl/yo;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/fh;)Z
.end method

.method public final a(Lcom/applovin/impl/fh;J)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/applovin/impl/cm;->a(Lcom/applovin/impl/fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/cm;->b(Lcom/applovin/impl/fh;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/applovin/impl/fh;J)Z
.end method
