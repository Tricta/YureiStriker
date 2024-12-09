.class public final Lcom/fyber/inneractive/sdk/config/global/features/a;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ad_identifier"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/a$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->mKey:Ljava/lang/String;

    .line 3
    const-string v1, "identifier_click_action"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->mKey:Ljava/lang/String;

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
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    :goto_1
    return-object v4
.end method
