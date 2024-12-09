.class public final Lcom/fyber/inneractive/sdk/metrics/c;
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
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final c:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final e:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "send_metric_report"

    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/metrics/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/metrics/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/metrics/c;->e:Lorg/json/JSONArray;

    return-void
.end method
