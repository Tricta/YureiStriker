.class public Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/id;

.field public d:Z

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:Lcom/inmobi/media/t9;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/inmobi/media/nb$d;

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/id;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/s9;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    .line 9
    const-string p2, "s9"

    iput-object p2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    const p2, 0xea60

    .line 26
    iput p2, p0, Lcom/inmobi/media/s9;->o:I

    .line 27
    iput p2, p0, Lcom/inmobi/media/s9;->p:I

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/inmobi/media/s9;->q:Z

    .line 31
    iput-boolean p2, p0, Lcom/inmobi/media/s9;->s:Z

    .line 32
    iput-boolean p2, p0, Lcom/inmobi/media/s9;->t:Z

    .line 33
    iput-boolean p2, p0, Lcom/inmobi/media/s9;->u:Z

    .line 36
    iput-boolean p2, p0, Lcom/inmobi/media/s9;->w:Z

    .line 77
    const-string p2, "GET"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    goto :goto_0

    .line 79
    :cond_0
    const-string p2, "POST"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 81
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V
    .locals 7

    const-string p5, "requestType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "url"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 82
    const-string v6, "application/x-www-form-urlencoded"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    .line 90
    iput-boolean p3, p0, Lcom/inmobi/media/s9;->u:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/nb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/nb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    .line 101
    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/nb$b;->a:Lcom/inmobi/media/nb$b;

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/nb$b;->b:Lcom/inmobi/media/nb$b;

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/inmobi/media/nb$b;->a:Lcom/inmobi/media/nb$b;

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/inmobi/media/nb$a;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/nb$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/nb$b;)V

    .line 138
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v3, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    .line 139
    iget-object v1, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    .line 140
    const-string v3, "header"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object v1, v2, Lcom/inmobi/media/nb$a;->c:Ljava/util/Map;

    .line 279
    iget v1, p0, Lcom/inmobi/media/s9;->o:I

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/nb$a;->h:Ljava/lang/Integer;

    .line 281
    iget v1, p0, Lcom/inmobi/media/s9;->p:I

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/nb$a;->i:Ljava/lang/Integer;

    .line 283
    iget-boolean v1, p0, Lcom/inmobi/media/s9;->q:Z

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/nb$a;->f:Ljava/lang/Boolean;

    .line 285
    iget-boolean v1, p0, Lcom/inmobi/media/s9;->r:Z

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/nb$a;->j:Ljava/lang/Boolean;

    .line 287
    iget-object v1, p0, Lcom/inmobi/media/s9;->v:Lcom/inmobi/media/nb$d;

    if-nez v1, :cond_2

    goto :goto_1

    .line 288
    :cond_2
    const-string v3, "retryPolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object v1, v2, Lcom/inmobi/media/nb$a;->g:Lcom/inmobi/media/nb$d;

    .line 433
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v1, "postBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iput-object v0, v2, Lcom/inmobi/media/nb$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_2

    .line 581
    :cond_5
    const-string v1, "queryParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    iput-object v0, v2, Lcom/inmobi/media/nb$a;->d:Ljava/util/Map;

    .line 721
    :goto_2
    new-instance v0, Lcom/inmobi/media/nb;

    .line 722
    invoke-direct {v0, v2}, Lcom/inmobi/media/nb;-><init>(Lcom/inmobi/media/nb$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/s9;->o:I

    return-void
.end method

.method public final a(Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/s9;->m:Lcom/inmobi/media/t9;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/inmobi/media/t9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v4, "executeAsync: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->g()V

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 10
    new-instance v1, Lcom/inmobi/media/q9;

    .line 11
    sget-object v2, Lcom/inmobi/media/z3;->l:Lcom/inmobi/media/z3;

    .line 12
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->a()Lcom/inmobi/media/nb;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/s9$a;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/s9$a;-><init>(Lcom/inmobi/media/s9;Lkotlin/jvm/functions/Function1;)V

    .line 19
    const-string p1, "responseListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v1, v0, Lcom/inmobi/media/nb;->l:Lcom/inmobi/media/sb;

    .line 77
    sget-object p1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 78
    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/nb;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/s9;->n:Z

    return-void
.end method

.method public final b()Lcom/inmobi/media/t9;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v4, "executeRequest: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->g()V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 8
    new-instance v1, Lcom/inmobi/media/q9;

    .line 9
    sget-object v2, Lcom/inmobi/media/z3;->l:Lcom/inmobi/media/z3;

    .line 10
    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/s9;->m:Lcom/inmobi/media/t9;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/s9;->m:Lcom/inmobi/media/t9;

    if-nez v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 15
    :goto_2
    const-string v1, "response has been failed before execute - "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/s9;->m:Lcom/inmobi/media/t9;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->a()Lcom/inmobi/media/nb;

    move-result-object v0

    .line 20
    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_6
    sget-object v3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    .line 31
    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/rb;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_4

    .line 33
    :cond_7
    iget-object v4, v4, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 34
    :goto_4
    sget-object v5, Lcom/inmobi/media/z3;->o:Lcom/inmobi/media/z3;

    if-eq v4, v5, :cond_6

    .line 35
    invoke-static {v3}, Lcom/inmobi/media/i4;->a(Lcom/inmobi/media/rb;)Lcom/inmobi/media/t9;

    move-result-object v0

    .line 36
    const-string v2, "response"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/s9;->r:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v1, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Get params: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->s:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 7
    sget-object v0, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    iget-boolean v1, p0, Lcom/inmobi/media/s9;->n:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o3;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    invoke-virtual {v0}, Lcom/inmobi/media/w4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/s9;->w:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    .line 4
    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v5, "Post body url: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Post body: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/id;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/id;->a:Lcom/inmobi/media/s5;

    invoke-virtual {v0}, Lcom/inmobi/media/s5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->b()Lcom/inmobi/media/o0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    const-string v3, "GPID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    const-class v0, Lcom/inmobi/media/id;

    const-string v0, "id"

    const-string v3, "UidMap::class.java.simpleName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(map).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/s9;->t:Z

    return-void
.end method

.method public final e()J
    .locals 3

    .line 2
    :try_start_0
    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-long v0, v0

    goto :goto_2

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/s9;->g:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error in getting request size"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/s9;->s:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->c()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 128
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 268
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v5, "?"

    if-eqz v0, :cond_6

    .line 271
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 274
    const-string v6, "&"

    invoke-static {v0, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 275
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v0}, Lcom/inmobi/media/k4;->j()V

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/s9;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "POST"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->c(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    .line 6
    iget-boolean v3, p0, Lcom/inmobi/media/s9;->t:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->c(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 11
    iget-boolean v3, p0, Lcom/inmobi/media/s9;->t:Z

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->u:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/inmobi/media/k4;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "consentObject.toString()"

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->w:Z

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u-appsecure"

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 26
    sget-byte v2, Lcom/inmobi/media/u0;->g:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 30
    sget-byte v2, Lcom/inmobi/media/u0;->g:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method
