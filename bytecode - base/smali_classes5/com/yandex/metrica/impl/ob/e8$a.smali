.class public interface abstract Lcom/yandex/metrica/impl/ob/e8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e8$a$a;,
        Lcom/yandex/metrica/impl/ob/e8$a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "timestamp"

    const-string v1, "data"

    const-string v2, "incremental_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/e8$a;->a:Ljava/util/List;

    return-void
.end method
