.class public interface abstract Lcom/applovin/impl/jd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/jd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/xl$c;

    invoke-direct {v0}, Lcom/applovin/impl/xl$c;-><init>()V

    sput-object v0, Lcom/applovin/impl/jd$b;->a:Lcom/applovin/impl/jd$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/jd;
.end method
