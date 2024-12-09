.class public final Lcom/ironsource/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/ironsource/h6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/h6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/ironsource/h6;->k()Lcom/ironsource/m8;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/m8;->a(Lcom/ironsource/lf;)V

    invoke-interface {p0}, Lcom/ironsource/h6;->j()Lcom/ironsource/ua;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/h6;->j()Lcom/ironsource/ua;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/ua;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/h6;->k()Lcom/ironsource/m8;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/h6;->j()Lcom/ironsource/ua;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/h6;->c()Lcom/ironsource/i7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/i7;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/m8;->a(Lcom/ironsource/ua;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/ironsource/h6;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(Lcom/ironsource/h6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/h6<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/ironsource/h6;->j()Lcom/ironsource/ua;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
