.class public final Lcom/inmobi/media/x9;
.super Ljava/lang/Object;
.source "NovatiqDataHandler.kt"

# interfaces
.implements Lcom/inmobi/media/u4;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

.field public final b:Lcom/inmobi/media/e5;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    iput-object p2, p0, Lcom/inmobi/media/x9;->b:Lcom/inmobi/media/e5;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/x9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/inmobi/media/x9;->d:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/inmobi/media/x9;->c:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 76
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    const-string v1, ""

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v2

    .line 104
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 107
    iput-boolean v4, p0, Lcom/inmobi/media/x9;->d:Z

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x28

    if-ge v3, v4, :cond_7

    .line 112
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x78

    if-ne v4, v5, :cond_6

    const/16 v4, 0x10

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 115
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuidBuilder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object v1, p0, Lcom/inmobi/media/x9;->c:Ljava/lang/String;

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_8

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v1, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v0, Lcom/inmobi/media/y9;

    iget-object v1, p0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    new-instance v2, Lcom/inmobi/media/y9$a;

    iget-object v3, p0, Lcom/inmobi/media/x9;->c:Ljava/lang/String;

    const-string v4, "i6i"

    const-string v5, "inmobi"

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/inmobi/media/y9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/x9;->b:Lcom/inmobi/media/e5;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/y9;-><init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/y9$a;Lcom/inmobi/media/e5;)V

    .line 194
    sget-object p1, Lcom/inmobi/media/x9$a;->a:Lcom/inmobi/media/x9$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/s9;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    return-void
.end method
