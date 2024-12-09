.class final Lcom/mbridge/msdk/newreward/function/e/a$6;
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

.field final synthetic d:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->d:Lcom/mbridge/msdk/newreward/function/e/a;

    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->d:Lcom/mbridge/msdk/newreward/function/e/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->a:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/e/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
