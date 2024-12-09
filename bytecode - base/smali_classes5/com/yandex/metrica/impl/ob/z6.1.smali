.class public Lcom/yandex/metrica/impl/ob/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z6;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yandex/metrica/impl/ob/z6;->b:I

    .line 4
    iput-wide p3, p0, Lcom/yandex/metrica/impl/ob/z6;->c:J

    .line 5
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z6;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/z6;->e:Ljava/lang/Integer;

    if-nez p7, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z6;->f:Ljava/util/List;

    return-void
.end method
