.class Lcom/amazon/a/a/i/g$b;
.super Landroid/os/AsyncTask;
.source "ShutdownPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/a/a/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/amazon/a/a/i/g$b;->a:Landroid/content/Context;

    .line 390
    iput-object p2, p0, Lcom/amazon/a/a/i/g$b;->b:Lcom/amazon/a/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/i/g$b;-><init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/amazon/a/a/i/g$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 401
    iget-object p1, p0, Lcom/amazon/a/a/i/g$b;->b:Lcom/amazon/a/a/a/a;

    invoke-static {p1}, Lcom/amazon/a/a/i/g;->a(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$b;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 384
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$b;->a(Ljava/lang/Void;)V

    return-void
.end method
