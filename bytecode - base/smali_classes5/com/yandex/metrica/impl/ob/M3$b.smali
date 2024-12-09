.class Lcom/yandex/metrica/impl/ob/M3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M3$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ob/Fl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M3$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Hl;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Fl;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/yandex/metrica/impl/ob/Pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M3$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v0

    return-object v0
.end method
