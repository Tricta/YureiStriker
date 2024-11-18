.class public Lcom/yandex/metrica/impl/ob/Fl;
.super Lcom/yandex/metrica/impl/ob/Il;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/Fl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fl;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Fl;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/Fl;->c:Lcom/yandex/metrica/impl/ob/Fl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Fl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Il;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Fl;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Fl;->c:Lcom/yandex/metrica/impl/ob/Fl;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetricaInternal"

    return-object v0
.end method

.method protected shouldLog()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->shouldLog()Z

    const/4 v0, 0x0

    return v0
.end method
