.class public Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/plugins/StackTraceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/plugins/StackTraceItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/plugins/StackTraceItem;

    iget-object v1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/metrica/plugins/StackTraceItem$a;)V

    return-object v7
.end method

.method public withClassName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withColumn(Ljava/lang/Integer;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withLine(Ljava/lang/Integer;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMethodName(Ljava/lang/String;)Lcom/yandex/metrica/plugins/StackTraceItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
