.class Lcom/applovin/impl/z9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/z9;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z9;Lcom/applovin/impl/z9$a;)V
    .locals 0

    .line 2112
    invoke-direct {p0, p1}, Lcom/applovin/impl/z9$e;-><init>(Lcom/applovin/impl/z9;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/no;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/no;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rh;)V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v2, v2, Lcom/applovin/impl/u9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/rh;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z9;->d(Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->f()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/th;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/th;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/uh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/vd;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$a(Lcom/applovin/impl/uh$c;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v0, v0, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player state changed to state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v3, v3, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    invoke-virtual {v3}, Lcom/applovin/impl/fk;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1066
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->W()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1072
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-boolean v0, p1, Lcom/applovin/impl/z9;->b0:Z

    xor-int/2addr v0, v2

    .line 1073
    iget-object p1, p1, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fk;->a(F)V

    .line 1075
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    invoke-virtual {v2}, Lcom/applovin/impl/fk;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/u9;->u:I

    .line 1077
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v0, p1, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    invoke-virtual {v0}, Lcom/applovin/impl/fk;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/z9;->c(J)V

    .line 1080
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->Q()V

    .line 1082
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v2, v2, Lcom/applovin/impl/z9;->N:Lcom/applovin/impl/fk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/z9;->Y:Lcom/applovin/impl/z4;

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->b()V

    .line 1086
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object v0, p1, Lcom/applovin/impl/z9;->P:Lcom/applovin/impl/o8;

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {p1}, Lcom/applovin/impl/z9;->R()V

    .line 1091
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->G()V

    .line 1093
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->F:Lcom/applovin/impl/nb;

    invoke-virtual {p1}, Lcom/applovin/impl/nb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1095
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-virtual {p1}, Lcom/applovin/impl/z9;->z()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1101
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iput-boolean v2, p1, Lcom/applovin/impl/z9;->f0:Z

    .line 1105
    iget-boolean v0, p1, Lcom/applovin/impl/u9;->t:Z

    if-nez v0, :cond_6

    .line 1107
    invoke-virtual {p1}, Lcom/applovin/impl/z9;->X()V

    goto :goto_0

    .line 1109
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1112
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    invoke-static {p1}, Lcom/applovin/impl/z9;->a(Lcom/applovin/impl/z9;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;Lcom/applovin/impl/rh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$c(Lcom/applovin/impl/uh$c;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$c(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1138
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    iget-object p1, p1, Lcom/applovin/impl/z9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$d(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1130
    iget-object p1, p0, Lcom/applovin/impl/z9$e;->a:Lcom/applovin/impl/z9;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/z9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method
