.class public Lcom/yandex/metrica/impl/ob/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Lb;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcom/yandex/metrica/impl/ob/fc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Lb;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vc;->c:Lcom/yandex/metrica/impl/ob/fc;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vc;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/vc;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gc;->b:Lcom/yandex/metrica/impl/ob/ci;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Gc;->c:Lcom/yandex/metrica/impl/ob/fc;

    move-object v0, v7

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/vc;-><init>(Lcom/yandex/metrica/impl/ob/Lb;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-object v7
.end method
