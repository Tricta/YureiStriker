.class public Lcom/amazon/a/a/o/b/a/b;
.super Lcom/amazon/a/a/d/b;
.source "SignedTokenParseException.java"


# static fields
.field private static final a:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    const-string v0, "SIGNED_TOKEN_PARSE_FAILURE"

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 31
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "MISSING_FIELD"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 37
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "INVALID_FIELD_VALUE"

    invoke-direct {v0, p1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 26
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "DECODE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/amazon/a/a/o/b/a/b;
    .locals 3

    .line 21
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "INVALID_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
