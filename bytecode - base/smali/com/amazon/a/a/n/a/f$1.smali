.class Lcom/amazon/a/a/n/a/f$1;
.super Ljava/lang/Object;
.source "DecisionPrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/amazon/a/a/n/a/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/f$a;

.field final synthetic b:Lcom/amazon/a/a/n/a/f;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/a/f;Lcom/amazon/a/a/n/a/f$a;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    iput-object p2, p0, Lcom/amazon/a/a/n/a/f$1;->a:Lcom/amazon/a/a/n/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 368
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_0

    .line 369
    invoke-static {}, Lcom/amazon/a/a/n/a/f;->m()Lcom/amazon/a/a/o/c;

    move-result-object p1

    const-string p2, "Choice selected!"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    invoke-static {p1}, Lcom/amazon/a/a/n/a/f;->a(Lcom/amazon/a/a/n/a/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/amazon/a/a/n/a/f$1;->b:Lcom/amazon/a/a/n/a/f;

    invoke-static {p1}, Lcom/amazon/a/a/n/a/f;->b(Lcom/amazon/a/a/n/a/f;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/a/a/n/a/f$1;->a:Lcom/amazon/a/a/n/a/f$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
