.class public Lcom/amazon/a/a/n/a/a/g;
.super Lcom/amazon/a/a/d/b;
.source "MalformedResponseException.java"


# static fields
.field public static final a:Ljava/lang/String; = "EMPTY"

.field public static final b:Ljava/lang/String; = "MISSING_FIELD"

.field private static final c:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, "MALFORMED_RESPONSE"

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/amazon/a/a/n/a/a/g;
    .locals 2

    .line 52
    new-instance v0, Lcom/amazon/a/a/n/a/a/g;

    const-string v1, "MISSING_FIELD"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/n/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Lcom/amazon/a/a/n/a/a/g;
    .locals 3

    .line 43
    new-instance v0, Lcom/amazon/a/a/n/a/a/g;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/n/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
