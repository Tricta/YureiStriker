.class public interface abstract Lcom/yandex/metrica/impl/ob/e8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lbs_dat"

    aput-object v4, v2, v3

    const-string v5, "CREATE TABLE IF NOT EXISTS %s (incremental_id INTEGER NOT NULL,timestamp INTEGER, data TEXT)"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/yandex/metrica/impl/ob/e8$a$a;->a:Ljava/lang/String;

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "DROP TABLE IF EXISTS %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/e8$a$a;->b:Ljava/lang/String;

    return-void
.end method
