.class public Lcom/yandex/metrica/impl/ob/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;


# static fields
.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/El;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/hd;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/zl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zl;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/El;

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canBeExecuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hd;->a:Lcom/yandex/metrica/impl/ob/El;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hd;->b:Landroid/content/Context;

    check-cast v0, Lcom/yandex/metrica/impl/ob/zl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/yandex/metrica/impl/ob/hd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
