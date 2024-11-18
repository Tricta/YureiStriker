.class public final Lcom/yandex/metrica/impl/ob/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e8$c;,
        Lcom/yandex/metrica/impl/ob/e8$a;,
        Lcom/yandex/metrica/impl/ob/e8$b;,
        Lcom/yandex/metrica/impl/ob/e8$e;,
        Lcom/yandex/metrica/impl/ob/e8$d;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final b:Lcom/yandex/metrica/impl/ob/I7;

.field private static final c:Lcom/yandex/metrica/impl/ob/K7;

.field private static final d:Lcom/yandex/metrica/impl/ob/H7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lcom/yandex/metrica/impl/ob/e8;->a:I

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/I7;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/I7;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e8;->b:Lcom/yandex/metrica/impl/ob/I7;

    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/K7;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/K7;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/e8;->c:Lcom/yandex/metrica/impl/ob/K7;

    .line 14
    new-instance v2, Lcom/yandex/metrica/impl/ob/H7;

    .line 15
    new-instance v3, Lcom/yandex/metrica/impl/ob/S7$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/S7$b;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/metrica/impl/ob/H7;-><init>(Lcom/yandex/metrica/impl/ob/I7;Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/S7$b;)V

    .line 16
    sput-object v2, Lcom/yandex/metrica/impl/ob/e8;->d:Lcom/yandex/metrica/impl/ob/H7;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/H7;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/e8;->d:Lcom/yandex/metrica/impl/ob/H7;

    return-object v0
.end method
