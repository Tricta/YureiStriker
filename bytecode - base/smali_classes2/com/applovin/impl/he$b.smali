.class final Lcom/applovin/impl/he$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/de;

.field public final b:Lcom/applovin/impl/de$b;

.field public final c:Lcom/applovin/impl/he$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/de;Lcom/applovin/impl/de$b;Lcom/applovin/impl/he$a;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/applovin/impl/he$b;->a:Lcom/applovin/impl/de;

    .line 517
    iput-object p2, p0, Lcom/applovin/impl/he$b;->b:Lcom/applovin/impl/de$b;

    .line 518
    iput-object p3, p0, Lcom/applovin/impl/he$b;->c:Lcom/applovin/impl/he$a;

    return-void
.end method
