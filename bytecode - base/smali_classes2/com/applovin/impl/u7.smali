.class Lcom/applovin/impl/u7;
.super Lcom/applovin/impl/ib;
.source "SourceFile"


# static fields
.field static final g:Lcom/applovin/impl/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/u7;

    invoke-direct {v0}, Lcom/applovin/impl/u7;-><init>()V

    sput-object v0, Lcom/applovin/impl/u7;->g:Lcom/applovin/impl/u7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/applovin/impl/jb;->h()Lcom/applovin/impl/jb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ib;-><init>(Lcom/applovin/impl/jb;I)V

    return-void
.end method
