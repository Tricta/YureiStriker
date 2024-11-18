.class public final Lcom/inmobi/media/z2;
.super Ljava/lang/Object;
.source "ContextualDataUtils.kt"


# static fields
.field public static final a:Lcom/inmobi/media/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/z2;

    invoke-direct {v0}, Lcom/inmobi/media/z2;-><init>()V

    sput-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/y2;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/y2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    sget-object v1, Lcom/inmobi/media/y2;->j:Lcom/inmobi/media/y2$a;

    .line 4
    sget-object v1, Lcom/inmobi/media/y2;->j:Lcom/inmobi/media/y2$a;

    .line 5
    const-string v1, "ac"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/y2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    :cond_0
    const-string v1, "bid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-wide v1, p1, Lcom/inmobi/media/y2;->b:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 13
    :cond_1
    const-string v1, "its"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-wide v1, p1, Lcom/inmobi/media/y2;->c:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17
    :cond_2
    const-string v1, "vtm"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget v1, p1, Lcom/inmobi/media/y2;->d:I

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 21
    :cond_3
    const-string v1, "plid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-wide v1, p1, Lcom/inmobi/media/y2;->e:J

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 25
    :cond_4
    const-string v1, "catid"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget v1, p1, Lcom/inmobi/media/y2;->f:I

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 29
    :cond_5
    const-string v1, "hcd"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget v1, p1, Lcom/inmobi/media/y2;->g:I

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    :cond_6
    const-string v1, "hsv"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    iget v1, p1, Lcom/inmobi/media/y2;->h:I

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 37
    :cond_7
    const-string v1, "hcv"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    iget p1, p1, Lcom/inmobi/media/y2;->i:I

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
