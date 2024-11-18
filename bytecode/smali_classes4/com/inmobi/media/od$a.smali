.class public final Lcom/inmobi/media/od$a;
.super Ljava/lang/Object;
.source "UnifiedSdk.kt"

# interfaces
.implements Lcom/inmobi/media/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/od;

    invoke-static {p0}, Lcom/inmobi/media/od;->a(Lcom/inmobi/media/od;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/od;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/ec;->a(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/od$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/od$a$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method
