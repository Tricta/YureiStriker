.class public final Lcom/mbridge/msdk/mbnative/b/a;
.super Ljava/lang/Object;
.source "NativeConst.java"


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
