.class abstract Lcom/yandex/metrica/impl/ob/Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Sm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Sm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field protected final c:Lcom/yandex/metrica/impl/ob/Pl;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Fm;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Fm;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Fm;->c:Lcom/yandex/metrica/impl/ob/Pl;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Fm;->a:I

    return v0
.end method
