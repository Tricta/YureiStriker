.class Lcom/yandex/metrica/impl/ob/wh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;Lcom/yandex/metrica/impl/ob/Cm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/mh;Lcom/yandex/metrica/impl/ob/lh;Lcom/yandex/metrica/impl/ob/vh;Lcom/yandex/metrica/impl/ob/sh;Lcom/yandex/metrica/impl/ob/am;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh$e;->a:Lcom/yandex/metrica/impl/ob/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh$e;->a:Lcom/yandex/metrica/impl/ob/wh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wh;->f(Lcom/yandex/metrica/impl/ob/wh;)V

    return-void
.end method
