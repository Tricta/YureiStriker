.class final Lcom/mbridge/msdk/newreward/function/e/a$1;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->h:Lcom/mbridge/msdk/newreward/function/e/a;

    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->e:Z

    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->h:Lcom/mbridge/msdk/newreward/function/e/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->e:Z

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/mbridge/msdk/newreward/function/e/a$1;->g:J

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method
