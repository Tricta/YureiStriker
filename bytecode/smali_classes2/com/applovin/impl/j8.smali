.class public final Lcom/applovin/impl/j8;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/j8;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/applovin/impl/j8;->a:I

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 75
    const-string p0, "Undefined timeout."

    return-object p0

    .line 76
    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    .line 77
    :cond_1
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    .line 78
    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
