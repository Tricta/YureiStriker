.class Lcom/ironsource/c3$b;
.super Lcom/ironsource/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/c3;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/c3;


# direct methods
.method constructor <init>(Lcom/ironsource/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/c3$b;->a:Lcom/ironsource/c3;

    invoke-direct {p0}, Lcom/ironsource/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c3$b;->a:Lcom/ironsource/c3;

    invoke-static {v0}, Lcom/ironsource/c3;->a(Lcom/ironsource/c3;)V

    return-void
.end method
