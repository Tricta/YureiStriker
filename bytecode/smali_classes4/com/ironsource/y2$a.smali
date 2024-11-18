.class Lcom/ironsource/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y2;->b(Lcom/ironsource/v3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v3;

.field final synthetic b:Lcom/ironsource/y2;


# direct methods
.method constructor <init>(Lcom/ironsource/y2;Lcom/ironsource/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/y2$a;->b:Lcom/ironsource/y2;

    iput-object p2, p0, Lcom/ironsource/y2$a;->a:Lcom/ironsource/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y2$a;->a:Lcom/ironsource/v3;

    check-cast v0, Lcom/ironsource/c3;

    invoke-virtual {v0}, Lcom/ironsource/c3;->Q()V

    return-void
.end method
