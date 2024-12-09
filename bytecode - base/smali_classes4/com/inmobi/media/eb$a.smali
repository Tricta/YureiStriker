.class public final Lcom/inmobi/media/eb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/eb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iput-boolean p2, p0, Lcom/inmobi/media/eb$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    invoke-static {v0}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    sget-object v1, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/eb;->a:Landroid/content/Context;

    .line 8
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/logging"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/logging/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    .line 76
    iget-object v1, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/eb;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, "RemoteLogger"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget-boolean v8, p0, Lcom/inmobi/media/eb$a;->b:Z

    .line 80
    iget-object v2, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    .line 82
    iget-object v0, v0, Lcom/inmobi/media/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .line 83
    new-instance v0, Lcom/inmobi/media/u6;

    const-wide/16 v6, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v3, v11

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZII)V

    .line 84
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filename=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v3, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v1, v0}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/u6;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    .line 144
    iget v2, v2, Lcom/inmobi/media/eb;->c:I

    .line 145
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v1, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/v6$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/inmobi/media/v6$a;->a()V

    .line 147
    :goto_0
    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    iget-object v2, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    .line 148
    iget-wide v3, v2, Lcom/inmobi/media/eb;->b:J

    sub-long/2addr v11, v3

    .line 149
    iget v2, v2, Lcom/inmobi/media/eb;->c:I

    .line 150
    invoke-virtual {v0, v1, v11, v12, v2}, Lcom/inmobi/media/f7$a;->a(Lcom/inmobi/media/v6;JI)V

    .line 151
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
