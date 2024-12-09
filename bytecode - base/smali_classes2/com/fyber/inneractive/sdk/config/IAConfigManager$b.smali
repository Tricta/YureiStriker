.class public final Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    return-void
.end method
