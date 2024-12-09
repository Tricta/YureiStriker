.class Lcom/ironsource/mediationsdk/r$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/r;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    const/16 v2, 0x401

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Rewarded Video - load instance time out"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fe

    move v1, v4

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x408

    const-string v5, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    sget-object v6, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    invoke-static {v1, v6}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/r$b;)V

    move v1, v3

    :goto_2
    iget-object v6, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v7, "duration"

    const-string v8, "errorCode"

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v2, v10, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v2, v11, v3

    new-array v2, v9, [[Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v11, v2, v3

    const/16 v10, 0x4b0

    invoke-virtual {v1, v10, v2}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v0, v2, v3

    new-array v0, v9, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v0, v4

    aput-object v5, v0, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v5, v8, v3

    new-array v5, v6, [[Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    aput-object v8, v5, v9

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0, v5}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->c(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-interface {v0, v1}, Lcom/ironsource/wd;->c(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/r;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/r;)Lcom/ironsource/mediationsdk/r$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    new-array v1, v6, [[Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    aput-object v7, v1, v9

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
