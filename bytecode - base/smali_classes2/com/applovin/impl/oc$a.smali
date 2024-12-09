.class public final Lcom/applovin/impl/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/pc;

.field public final b:Lcom/applovin/impl/wd;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/pc;Lcom/applovin/impl/wd;Ljava/io/IOException;I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/oc$a;->a:Lcom/applovin/impl/pc;

    .line 89
    iput-object p2, p0, Lcom/applovin/impl/oc$a;->b:Lcom/applovin/impl/wd;

    .line 90
    iput-object p3, p0, Lcom/applovin/impl/oc$a;->c:Ljava/io/IOException;

    .line 91
    iput p4, p0, Lcom/applovin/impl/oc$a;->d:I

    return-void
.end method
