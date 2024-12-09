.class public final Lcom/ironsource/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/h6<",
        "Lcom/ironsource/ua;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B<\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R/\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00178\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u000e\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ironsource/b5;",
        "Lcom/ironsource/h6;",
        "Lcom/ironsource/ua;",
        "file",
        "",
        "a",
        "Lcom/ironsource/ma;",
        "error",
        "Lcom/ironsource/i7;",
        "Lcom/ironsource/i7;",
        "c",
        "()Lcom/ironsource/i7;",
        "fileUrl",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "destinationPath",
        "Lcom/ironsource/m8;",
        "Lcom/ironsource/m8;",
        "k",
        "()Lcom/ironsource/m8;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "onFinish",
        "e",
        "Lcom/ironsource/ua;",
        "j",
        "()Lcom/ironsource/ua;",
        "(Lcom/ironsource/ua;)V",
        "<init>",
        "(Lcom/ironsource/i7;Ljava/lang/String;Lcom/ironsource/m8;Lkotlin/jvm/functions/Function1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/i7;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/m8;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Lcom/ironsource/ua;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/ua;


# direct methods
.method public constructor <init>(Lcom/ironsource/i7;Ljava/lang/String;Lcom/ironsource/m8;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/i7;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/ironsource/ua;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/i7;

    iput-object p2, p0, Lcom/ironsource/b5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/b5;->c:Lcom/ironsource/m8;

    iput-object p4, p0, Lcom/ironsource/b5;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ironsource/ua;

    invoke-virtual {p0}, Lcom/ironsource/b5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/b5;->e:Lcom/ironsource/ua;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ua;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/b5;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/ua;Lcom/ironsource/ma;)V
    .locals 3

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/b5;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to download mobileController.html: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ma;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/ua;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/b5;->e:Lcom/ironsource/ua;

    return-void
.end method

.method public c()Lcom/ironsource/i7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b5;->a:Lcom/ironsource/i7;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-static {p0}, Lcom/ironsource/h6$a;->b(Lcom/ironsource/h6;)Z

    move-result v0

    return v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Lcom/ironsource/ua;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/b5;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Lcom/ironsource/ua;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b5;->e:Lcom/ironsource/ua;

    return-object v0
.end method

.method public k()Lcom/ironsource/m8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b5;->c:Lcom/ironsource/m8;

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/h6$a;->a(Lcom/ironsource/h6;)V

    return-void
.end method
