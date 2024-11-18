.class final Lcom/applovin/impl/ik;
.super Lcom/applovin/impl/vl;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/dh$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dh$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/vl;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/ik;->g:Lcom/applovin/impl/dh$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/ik;->g:Lcom/applovin/impl/dh$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/dh$a;->a(Lcom/applovin/impl/dh;)V

    return-void
.end method
