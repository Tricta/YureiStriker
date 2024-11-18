.class public Lcom/amazon/a/a/o/b/a/a;
.super Lcom/amazon/a/a/d/b;
.source "DataAuthenticationKeyLoadException.java"


# static fields
.field public static final a:Ljava/lang/String; = "DATA_AUTH_KEY_LOAD_FAILURE"

.field private static final b:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    const-string v0, "DATA_AUTH_KEY_LOAD_FAILURE"

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;
    .locals 2

    .line 27
    new-instance v0, Lcom/amazon/a/a/o/b/a/a;

    const-string v1, "CERT_FAILED_TO_LOAD"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;
    .locals 2

    .line 38
    new-instance v0, Lcom/amazon/a/a/o/b/a/a;

    const-string v1, "FAILED_TO_ESTABLISH_TRUST"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d()Lcom/amazon/a/a/o/b/a/a;
    .locals 3

    .line 22
    new-instance v0, Lcom/amazon/a/a/o/b/a/a;

    const-string v1, "CERT_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e()Lcom/amazon/a/a/o/b/a/a;
    .locals 3

    .line 33
    new-instance v0, Lcom/amazon/a/a/o/b/a/a;

    const-string v1, "CERT_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f()Lcom/amazon/a/a/o/b/a/a;
    .locals 3

    .line 44
    new-instance v0, Lcom/amazon/a/a/o/b/a/a;

    const-string v1, "VERIFICATION_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
