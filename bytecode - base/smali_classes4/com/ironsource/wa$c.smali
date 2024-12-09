.class public final Lcom/ironsource/wa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/wa;->f()Lcom/ironsource/wa$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wa$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/wa$c",
        "Lcom/ironsource/bb$a;",
        "Lcom/ironsource/bb$b;",
        "viewName",
        "",
        "a",
        "Lcom/ironsource/ej;",
        "viewVisibilityParams",
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
.field final synthetic a:Lcom/ironsource/wa;


# direct methods
.method constructor <init>(Lcom/ironsource/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/wa$c;->a:Lcom/ironsource/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/bb$b;)V
    .locals 3

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/wa$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/wa$c;->a:Lcom/ironsource/wa;

    invoke-static {p1}, Lcom/ironsource/wa;->b(Lcom/ironsource/wa;)Lcom/ironsource/pe;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/pe;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/bb$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/wa$c;->a:Lcom/ironsource/wa;

    invoke-static {v0}, Lcom/ironsource/wa;->b(Lcom/ironsource/wa;)Lcom/ironsource/pe;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/pe;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/ej;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wa$c;->a:Lcom/ironsource/wa;

    invoke-static {v0}, Lcom/ironsource/wa;->b(Lcom/ironsource/wa;)Lcom/ironsource/pe;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/pe;->a(Lcom/ironsource/ej;)V

    return-void
.end method
