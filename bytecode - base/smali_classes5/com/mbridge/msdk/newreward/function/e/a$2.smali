.class final Lcom/mbridge/msdk/newreward/function/e/a$2;
.super Ljava/lang/Object;
.source "CampaignTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/d/a/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;Lcom/mbridge/msdk/newreward/function/d/a/b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$2;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$2;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$2;->b:Lcom/mbridge/msdk/newreward/function/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$2;->a:Lcom/mbridge/msdk/newreward/function/d/a/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    return-void
.end method
