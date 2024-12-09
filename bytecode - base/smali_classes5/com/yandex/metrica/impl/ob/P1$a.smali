.class final Lcom/yandex/metrica/impl/ob/P1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/impl/ob/if$d;

.field final b:Lcom/yandex/metrica/impl/ob/s$a;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/if$d;Lcom/yandex/metrica/impl/ob/s$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/P1$a;->a:Lcom/yandex/metrica/impl/ob/if$d;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/P1$a;->c:Z

    return-void
.end method
