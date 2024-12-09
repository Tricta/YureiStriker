.class public final Lcom/fyber/inneractive/sdk/flow/d;
.super Lcom/fyber/inneractive/sdk/metrics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/metrics/a;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/d;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/metrics/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lorg/json/JSONArray;

    return-void
.end method
