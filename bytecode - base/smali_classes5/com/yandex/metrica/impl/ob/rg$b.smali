.class public abstract Lcom/yandex/metrica/impl/ob/rg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/rg$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/rg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/rg;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/rg$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/rg$d<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/rg$c<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rg$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/rg$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yandex/metrica/impl/ob/rg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
