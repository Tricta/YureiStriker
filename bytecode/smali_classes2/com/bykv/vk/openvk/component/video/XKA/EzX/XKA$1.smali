.class final Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private XKA:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const-string v0, "^cpu[0-9]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA$1;->XKA:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA$1;->XKA:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
