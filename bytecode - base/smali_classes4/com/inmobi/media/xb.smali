.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "RunningLoggerImpl.kt"

# interfaces
.implements Lcom/inmobi/media/wb;


# instance fields
.field public final a:Lcom/inmobi/media/eb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eb;)V
    .locals 1

    const-string v0, "remoteLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/eb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/eb;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->b()V

    return-void
.end method

.method public a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xb;->a:Lcom/inmobi/media/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
