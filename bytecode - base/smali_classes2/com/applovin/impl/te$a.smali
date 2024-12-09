.class Lcom/applovin/impl/te$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/te;->setListAdapter(Lcom/applovin/impl/ve;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/te;


# direct methods
.method constructor <init>(Lcom/applovin/impl/te;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/applovin/impl/te$a;->a:Lcom/applovin/impl/te;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/te$a;->a:Lcom/applovin/impl/te;

    invoke-static {v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/te;)V

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/te$a;->a:Lcom/applovin/impl/te;

    invoke-static {v0, v0}, Lcom/applovin/impl/te;->a(Lcom/applovin/impl/te;Landroid/content/Context;)V

    return-void
.end method
