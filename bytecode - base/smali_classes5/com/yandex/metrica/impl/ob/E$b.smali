.class public Lcom/yandex/metrica/impl/ob/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/E$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/yandex/metrica/impl/ob/E$b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/metrica/impl/ob/E$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E$b;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/E$b;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    return-void
.end method
