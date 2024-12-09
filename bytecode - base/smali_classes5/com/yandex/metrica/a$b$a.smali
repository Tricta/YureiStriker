.class Lcom/yandex/metrica/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/a$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/a$b$a;->a:Lcom/yandex/metrica/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/a$b$a;->a:Lcom/yandex/metrica/a$b;

    iget-object v0, v0, Lcom/yandex/metrica/a$b;->b:Lcom/yandex/metrica/a$a;

    invoke-interface {v0}, Lcom/yandex/metrica/a$a;->a()V

    return-void
.end method
