.class Lcom/amazon/a/a/b/b$1;
.super Ljava/lang/Object;
.source "CrashManagerImpl.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/b/b;->d()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/b/b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/amazon/a/a/b/b$1;->a:Lcom/amazon/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 317
    const-string p1, ".amzst"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/a/a/b/b$1;->a:Lcom/amazon/a/a/b/b;

    .line 318
    invoke-static {p1}, Lcom/amazon/a/a/b/b;->a(Lcom/amazon/a/a/b/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
