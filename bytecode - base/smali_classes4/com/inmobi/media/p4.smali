.class public final Lcom/inmobi/media/p4;
.super Ljava/lang/Object;
.source "HashedPII.kt"


# static fields
.field public static final a:Lcom/inmobi/media/p4;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/p4;

    invoke-direct {v0}, Lcom/inmobi/media/p4;-><init>()V

    sput-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 1
    const-string v0, "p4"

    const-string v1, "HashedPII::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
