.class public Lcom/apm/insight/nativecrash/c$c;
.super Lcom/apm/insight/nativecrash/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/c;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/c;)V
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$c;->a:Lcom/apm/insight/nativecrash/c;

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/c$e;-><init>(Lcom/apm/insight/nativecrash/c;)V

    const-string v0, "Total FD Count:"

    iput-object v0, p0, Lcom/apm/insight/nativecrash/c$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/nativecrash/c;->a(Lcom/apm/insight/nativecrash/c;)Lcom/apm/insight/nativecrash/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/c$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/o;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$c;->b:Ljava/io/File;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$c;->d:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/c$c;->e:I

    return-void
.end method
