.class public final Lcom/ironsource/wa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/wa$a;",
        "",
        "Lcom/ironsource/wa;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/wa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/wa;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v3

    new-instance v8, Lcom/ironsource/oe;

    const-string v1, "controllerManager"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/oe;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/mb;Lcom/ironsource/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ironsource/wa;

    new-instance v2, Lcom/ironsource/pa;

    invoke-direct {v2}, Lcom/ironsource/pa;-><init>()V

    invoke-direct {v1, v0, v8, v2}, Lcom/ironsource/wa;-><init>(Ljava/lang/String;Lcom/ironsource/pe;Lcom/ironsource/oa;)V

    return-object v1
.end method
