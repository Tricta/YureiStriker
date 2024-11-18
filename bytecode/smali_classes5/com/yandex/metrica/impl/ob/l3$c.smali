.class final Lcom/yandex/metrica/impl/ob/l3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/l3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l3;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/l3$c;->a:Lcom/yandex/metrica/impl/ob/l3;

    return-void
.end method

.method static synthetic a()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/l3$c;->a:Lcom/yandex/metrica/impl/ob/l3;

    return-object v0
.end method
