.class public final Lcom/mbridge/msdk/newreward/function/d/c/z;
.super Lcom/mbridge/msdk/newreward/function/d/c/q;
.source "MbridgeH5ResourceDownloaderEmpty.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/d/c/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/d/c/q;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->c:Lcom/mbridge/msdk/newreward/function/d/c/c;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->b(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/d/c/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/z;->b:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/d/c/x;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/q;)V

    :cond_0
    return-void
.end method
