.class public final Lcom/inmobi/commons/core/configs/AdConfig$a;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/f6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/f6<",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/vb;

    const-string v2, "cache"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lcom/inmobi/media/j7;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$a;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/inmobi/media/vb;

    const-string v2, "allowedContentType"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$b;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$b;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/inmobi/media/vb;

    const-string v2, "gestures"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$c;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$c;-><init>()V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/inmobi/media/vb;

    const-string v2, "skipFields"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$a$d;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$a$d;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/configs/AdConfig;->access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
