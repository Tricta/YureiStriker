.class final Lcom/yandex/metrica/impl/ob/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/y;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v;)Lcom/yandex/metrica/impl/ob/z;
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
        "Landroid/app/ActivityManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/y$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/y$b;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/y$b;->a:Lcom/yandex/metrica/impl/ob/y$b;

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
    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
