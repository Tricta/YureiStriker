.class final Lcom/yandex/metrica/impl/ob/Ij$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/bm<",
        "Landroid/telephony/SubscriptionManager;",
        "Ljava/util/List<",
        "+",
        "Landroid/telephony/SubscriptionInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/Ij$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ij$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ij$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ij$a;->a:Lcom/yandex/metrica/impl/ob/Ij$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
