.class public final Lcom/ironsource/z8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public static a(Lcom/ironsource/z8;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ironsource/nh$a;->a(Lcom/ironsource/nh;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Lcom/ironsource/z8;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/nh$a;->a(Lcom/ironsource/nh;)Z

    move-result p0

    return p0
.end method
