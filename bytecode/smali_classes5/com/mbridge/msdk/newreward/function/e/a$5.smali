.class final Lcom/mbridge/msdk/newreward/function/e/a$5;
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

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->d:Ljava/lang/String;

    iput p6, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->f:Lcom/mbridge/msdk/newreward/function/e/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->d:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/newreward/function/e/a$5;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
