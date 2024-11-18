.class public final Lcom/yandex/metrica/networktasks/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/impl/h;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/impl/g;-><init>(Lcom/yandex/metrica/networktasks/impl/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/networktasks/impl/h;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/impl/g;->a:Lcom/yandex/metrica/networktasks/impl/h;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Z
    .locals 4

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/yandex/metrica/networktasks/impl/g;->a:Lcom/yandex/metrica/networktasks/impl/h;

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p5, 0x3e8

    int-to-long v2, p5

    div-long/2addr v0, v2

    cmp-long p5, v0, p1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
