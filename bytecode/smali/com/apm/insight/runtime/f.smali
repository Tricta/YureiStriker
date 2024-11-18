.class public Lcom/apm/insight/runtime/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/apm/insight/runtime/f;


# instance fields
.field private a:Lcom/apm/insight/runtime/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/f$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/f$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/f;->b:Lcom/apm/insight/runtime/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/f;->b:Lcom/apm/insight/runtime/f;

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/f;-><init>(Lcom/apm/insight/runtime/f;)V

    return-void
.end method

.method constructor <init>(Lcom/apm/insight/runtime/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
