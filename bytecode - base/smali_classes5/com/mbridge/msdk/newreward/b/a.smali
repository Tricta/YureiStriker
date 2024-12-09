.class abstract Lcom/mbridge/msdk/newreward/b/a;
.super Ljava/lang/Object;
.source "AbsController.java"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/newreward/a/c;

.field protected c:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/mbridge/msdk/newreward/b/b;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/mbridge/msdk/newreward/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    .line 16
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/c;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 17
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Lcom/mbridge/msdk/newreward/function/c/a;)V

    .line 18
    new-instance p1, Lcom/mbridge/msdk/newreward/a/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/a/d;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/b/a;->a()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method
