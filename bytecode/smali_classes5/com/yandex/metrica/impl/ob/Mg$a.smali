.class Lcom/yandex/metrica/impl/ob/Mg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/rtm/wrapper/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Mg;->b(Landroid/content/Context;)Lcom/yandex/metrica/rtm/wrapper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Mg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Mg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mg$a;->a:Lcom/yandex/metrica/impl/ob/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mg$a;->a:Lcom/yandex/metrica/impl/ob/Mg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mg;->a(Lcom/yandex/metrica/impl/ob/Mg;)Lcom/yandex/metrica/impl/ob/B0;

    move-result-object v0

    const-string v1, "appmetrica_rtm_crashes"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mg$a;->a:Lcom/yandex/metrica/impl/ob/Mg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Mg;->a(Lcom/yandex/metrica/impl/ob/Mg;)Lcom/yandex/metrica/impl/ob/B0;

    move-result-object v0

    const-string v1, "appmetrica_rtm_crashes_triggers"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
