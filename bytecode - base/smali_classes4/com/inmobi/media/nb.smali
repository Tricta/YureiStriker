.class public final Lcom/inmobi/media/nb;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/nb$a;,
        Lcom/inmobi/media/nb$b;,
        Lcom/inmobi/media/nb$c;,
        Lcom/inmobi/media/nb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/nb$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/nb$c;

.field public final g:Z

.field public final h:Lcom/inmobi/media/nb$d;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/sb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/sb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "nb"

    const-string v1, "Request::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->e()Lcom/inmobi/media/nb$b;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/nb;->c:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/nb;->d:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/nb;->e:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/inmobi/media/nb$c;->b:Lcom/inmobi/media/nb$c;

    iput-object v0, p0, Lcom/inmobi/media/nb;->f:Lcom/inmobi/media/nb$c;

    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/nb;->g:Z

    .line 32
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->i()Lcom/inmobi/media/nb$d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/nb;->h:Lcom/inmobi/media/nb$d;

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->b()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xea60

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/inmobi/media/nb;->i:I

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/inmobi/media/nb;->j:I

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/media/nb$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/inmobi/media/nb;->k:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/nb;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/nb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/inmobi/media/r9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | TAG:null | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/nb$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/nb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/nb;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/nb;->h:Lcom/inmobi/media/nb$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
