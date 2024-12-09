.class public final Lcom/fyber/inneractive/sdk/config/global/features/p;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "store_webpage"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/p$a;
    .locals 8

    .line 1
    const-string v0, "presentation_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/p$a;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p$a;

    :goto_1
    return-object v4
.end method
