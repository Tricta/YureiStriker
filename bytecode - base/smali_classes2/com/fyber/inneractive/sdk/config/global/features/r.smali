.class public final Lcom/fyber/inneractive/sdk/config/global/features/r;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/r$c;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$d;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

.field public static final f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 153
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "video_player"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "prebuffer_interstitial"

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "prebuffer_rewarded"

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    .line 3
    const-string v1, "click_action"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    :goto_1
    return-object v4
.end method

.method public final e()I
    .locals 2

    .line 1
    const-string v0, "dl_retries"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-string v0, "dl_retry_delay"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/config/global/features/r$c;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 3
    const-string v1, "endcard_animation_type"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    :goto_1
    return-object v4
.end method

.method public final h()I
    .locals 2

    .line 1
    const-string v0, "max_tries"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const-string v0, "second_checkpoint"

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
