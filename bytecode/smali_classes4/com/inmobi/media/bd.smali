.class public final Lcom/inmobi/media/bd;
.super Ljava/util/TimerTask;
.source "TimeOutManager.kt"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cd;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cd;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/cd;

    iput-byte p2, p0, Lcom/inmobi/media/bd;->b:B

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bd;->a:Lcom/inmobi/media/cd;

    iget-byte v1, p0, Lcom/inmobi/media/bd;->b:B

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/cd;->b(B)V

    return-void
.end method
