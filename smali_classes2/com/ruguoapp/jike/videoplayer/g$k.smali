.class public final Lcom/ruguoapp/jike/videoplayer/g$k;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$k;->a:Lcom/ruguoapp/jike/videoplayer/g;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Z)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/videoplayer/g$k;->a:Lcom/ruguoapp/jike/videoplayer/g;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/videoplayer/g;->b(Lcom/ruguoapp/jike/videoplayer/g;Z)V

    const-string v0, "VideoPlayer"

    .line 290
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio focus change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$k;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/videoplayer/g;->i(Lcom/ruguoapp/jike/videoplayer/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$k;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/g;->b()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$k;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/g;->b()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method
