.class Lcom/amazon/a/b/f$a$1;
.super Ljava/util/HashMap;
.source "LicenseFailurePromptContentMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/a/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/b/f$a;


# direct methods
.method constructor <init>(Lcom/amazon/a/b/f$a;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/amazon/a/b/f$a$1;->a:Lcom/amazon/a/b/f$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string p1, "NO_INTERNET"

    sget-object v0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/a/b/f$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "INVALID_CONTENT_ID"

    sget-object v0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/a/b/f$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "INTERNAL_SERVICE_ERROR"

    sget-object v0, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/a/b/f$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
