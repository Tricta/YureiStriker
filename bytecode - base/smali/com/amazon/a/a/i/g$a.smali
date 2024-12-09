.class Lcom/amazon/a/a/i/g$a;
.super Landroid/os/AsyncTask;
.source "ShutdownPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/amazon/a/a/a/a;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/amazon/a/a/i/g$a;->a:Lcom/amazon/a/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g$a;-><init>(Lcom/amazon/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 354
    iget-object p1, p0, Lcom/amazon/a/a/i/g$a;->a:Lcom/amazon/a/a/a/a;

    invoke-static {p1}, Lcom/amazon/a/a/i/g;->a(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
