.class Lcom/yandex/metrica/impl/ob/m2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/V7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Y8;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->w()Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Z7;->b()Lcom/yandex/metrica/impl/ob/V7;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/m2$q;-><init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/V7;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/V7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Y8;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/di;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/V7;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "REFERRER_FROM_PLAY_SERVICES"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "REFERRER_CHECKED"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "L_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->f:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LBS_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->g:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "L_REQ_NUM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->h:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    .line 31
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m2$q;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 32
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2$q;->c:Lcom/yandex/metrica/impl/ob/V7;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/di;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gd;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Gd;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gd;->f()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Y8;->a(I)I

    move-result p1

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2$q;->c:Lcom/yandex/metrica/impl/ob/V7;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/di;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/di;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/m2$q;->d:Ljava/lang/String;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/m2$q;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/m2$q;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 15
    :goto_0
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/m2$q;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_2

    .line 16
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/m2$q;->f:Ljava/lang/String;

    invoke-virtual {v8, v11, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 18
    :goto_1
    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/m2$q;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 19
    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/m2$q;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v7

    .line 21
    :goto_2
    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/m2$q;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 22
    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/m2$q;->h:Ljava/lang/String;

    invoke-virtual {v12, v13, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v9

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    if-ne p1, v2, :cond_5

    move-object p1, v7

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    move-object v7, v0

    move-object v9, v11

    move-object v11, p1

    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/yandex/metrica/impl/ob/V7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 43
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$q;->a:Lcom/yandex/metrica/impl/ob/Y8;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y8;->j()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$q;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    .line 51
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gd;->h()Lcom/yandex/metrica/impl/ob/Gd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    return-void
.end method
