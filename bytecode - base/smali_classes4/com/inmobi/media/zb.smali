.class public final Lcom/inmobi/media/zb;
.super Ljava/lang/Object;
.source "SDKTelemetryValidator.kt"


# instance fields
.field public final a:Lcom/inmobi/media/qc;

.field public final b:D

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/qc;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/qc;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/zb;->b:D

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/zb;->c:Ljava/util/List;

    .line 7
    const-string p1, "zb"

    const-string p2, "SDKTelemetryValidator::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
