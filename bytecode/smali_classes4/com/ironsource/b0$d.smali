.class public final Lcom/ironsource/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/b0$d;",
        "Lcom/ironsource/b0;",
        "",
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


# static fields
.field public static final a:Lcom/ironsource/b0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/b0$d;

    invoke-direct {v0}, Lcom/ironsource/b0$d;-><init>()V

    sput-object v0, Lcom/ironsource/b0$d;->a:Lcom/ironsource/b0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.0"

    return-object v0
.end method

.method public a(Lcom/ironsource/p;Lcom/ironsource/q2;Lcom/ironsource/v;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/b0$c;->a(Lcom/ironsource/b0;Lcom/ironsource/p;Lcom/ironsource/q2;Lcom/ironsource/v;)V

    return-void
.end method
