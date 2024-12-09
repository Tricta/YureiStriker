.class public abstract Lcom/yandex/metrica/impl/ob/yg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/yg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yg$b;->a:Lcom/yandex/metrica/impl/ob/s2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
