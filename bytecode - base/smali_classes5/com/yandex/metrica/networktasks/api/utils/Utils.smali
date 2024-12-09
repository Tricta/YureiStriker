.class public final Lcom/yandex/metrica/networktasks/api/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/metrica/networktasks/api/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/api/utils/Utils;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/utils/Utils;-><init>()V

    sput-object v0, Lcom/yandex/metrica/networktasks/api/utils/Utils;->INSTANCE:Lcom/yandex/metrica/networktasks/api/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isBadRequest(I)Z
    .locals 1

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
