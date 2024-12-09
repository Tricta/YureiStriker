.class Lcom/amazon/a/a/i/h$2;
.super Ljava/lang/Object;
.source "SimplePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/h;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/amazon/a/a/i/h$2;->a:Lcom/amazon/a/a/i/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    :cond_0
    return-void
.end method
