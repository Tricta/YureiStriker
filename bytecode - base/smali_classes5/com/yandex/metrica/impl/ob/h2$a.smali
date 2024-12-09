.class Lcom/yandex/metrica/impl/ob/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    goto :goto_0

    :cond_0
    const-string v0, "mono.MonoPackageManager"

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xamarin"

    goto :goto_0

    :cond_1
    const-string v0, "org.apache.cordova.CordovaPlugin"

    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cordova"

    goto :goto_0

    :cond_2
    const-string v0, "com.facebook.react.ReactRootView"

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "react"

    goto :goto_0

    :cond_3
    const-string v0, "io.flutter.embedding.engine.FlutterEngine"

    .line 5
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "flutter"

    goto :goto_0

    :cond_4
    const-string v0, "native"

    .line 6
    :goto_0
    sput-object v0, Lcom/yandex/metrica/impl/ob/h2$a;->a:Ljava/lang/String;

    return-void
.end method
