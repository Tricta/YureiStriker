.class Lcom/apm/insight/runtime/ConfigManager$3;
.super Lcom/apm/insight/runtime/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apm/insight/runtime/ConfigManager;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$3;->b:Lcom/apm/insight/runtime/ConfigManager;

    iput-object p2, p0, Lcom/apm/insight/runtime/ConfigManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apm/insight/runtime/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$3;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
