.class public interface abstract Lcom/applovin/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e7$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/e7;

.field public static final b:Lcom/applovin/impl/e7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/e7$a;

    invoke-direct {v0}, Lcom/applovin/impl/e7$a;-><init>()V

    sput-object v0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/e7;

    .line 32
    sput-object v0, Lcom/applovin/impl/e7;->b:Lcom/applovin/impl/e7;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/k9;)I
.end method

.method public abstract a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/c7;
.end method

.method public abstract a()V
.end method

.method public abstract b(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/e7$b;
.end method

.method public abstract b()V
.end method
