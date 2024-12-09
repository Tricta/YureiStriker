.class public Lcom/apm/insight/nativecrash/d$b;
.super Lcom/apm/insight/nativecrash/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/d$c;-><init>(Ljava/io/File;)V

    const-string p1, "VmSize:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$b;->b:Ljava/lang/String;

    const-string p1, "\\s+"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$b;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/apm/insight/nativecrash/d$b;->d:I

    return-void
.end method
