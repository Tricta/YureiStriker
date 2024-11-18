.class Lcom/yandex/metrica/impl/ob/vj$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/vj;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vj$d;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/vj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/vj$d;-><init>(Lcom/yandex/metrica/impl/ob/vj;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vj$d;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/vj;->a(Lcom/yandex/metrica/impl/ob/vj;Landroid/telephony/SignalStrength;)V

    return-void
.end method
