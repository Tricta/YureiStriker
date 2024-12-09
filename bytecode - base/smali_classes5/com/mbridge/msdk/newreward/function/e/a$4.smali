.class final Lcom/mbridge/msdk/newreward/function/e/a$4;
.super Ljava/lang/Object;
.source "CampaignTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/b;

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    iput p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->g:Lcom/mbridge/msdk/newreward/function/e/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->d:Z

    iget v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$4;->f:Lcom/mbridge/msdk/newreward/function/e/b;

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a()V

    :cond_2
    :goto_1
    return-void
.end method
