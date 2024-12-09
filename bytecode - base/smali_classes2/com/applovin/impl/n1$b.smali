.class final Lcom/applovin/impl/n1$b;
.super Lcom/applovin/impl/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/fh;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/fh;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/applovin/impl/n1;-><init>(I)V

    .line 431
    iput-object p2, p0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    return-void
.end method
