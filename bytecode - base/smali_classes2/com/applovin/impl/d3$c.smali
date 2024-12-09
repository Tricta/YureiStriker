.class final Lcom/applovin/impl/d3$c;
.super Lcom/applovin/impl/vl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/applovin/impl/dh$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dh$a;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/applovin/impl/vl;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/applovin/impl/d3$c;->g:Lcom/applovin/impl/dh$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/d3$c;->g:Lcom/applovin/impl/dh$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/dh$a;->a(Lcom/applovin/impl/dh;)V

    return-void
.end method
