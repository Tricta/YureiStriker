.class public final Lcom/inmobi/media/pc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TelemetryComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/z1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/pc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/pc$a;

    invoke-direct {v0}, Lcom/inmobi/media/pc$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/pc$a;->a:Lcom/inmobi/media/pc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/z1;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string v1, "sdk"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 5
    sget-object p1, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "unwanted event received - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    const-string v3, "data"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/inmobi/media/t0;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/t0;

    .line 13
    iget p1, p1, Lcom/inmobi/media/t0;->g:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 14
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 15
    new-instance v0, Lcom/inmobi/media/tc;

    .line 16
    const-string v3, "ANREvent"

    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/pc;->b()V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.appexit.AppExitReasonEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 23
    new-instance v0, Lcom/inmobi/media/tc;

    .line 24
    const-string v3, "MainThreadBlockedEvent"

    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/pc;->b()V

    goto :goto_1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->shouldSendCrashEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    sget-object p1, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 30
    new-instance v0, Lcom/inmobi/media/tc;

    .line 31
    const-string v3, "CrashEventOccurred"

    invoke-direct {v0, v3, v2, v1}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/inmobi/media/pc;->d()V

    .line 34
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
