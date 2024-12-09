.class public final Lcom/applovin/impl/ta$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ta$f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ta$f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/applovin/impl/ta$f;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ta$f;->b:Ljava/util/Map;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ta$f;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
