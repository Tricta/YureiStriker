.class public final Lcom/inmobi/media/x3;
.super Ljava/lang/Object;
.source "EncryptedContextualData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "encryptedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/x3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/x3;->b:J

    return-void
.end method
