.class public final Lcom/mbridge/msdk/mbnative/controller/d$b;
.super Ljava/lang/Object;
.source "NativePreloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/d;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/b/a/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1004
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    .line 1031
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    .line 1032
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 1033
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 1034
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 1035
    iput-object p6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/b/a/a;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1007
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1040
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 1041
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    const-string v3, "REQUEST_TIMEOUT"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 1044
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    if-ne v0, v1, :cond_3

    .line 1045
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    const-string v3, "REQUEST_TIMEOUT"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method
