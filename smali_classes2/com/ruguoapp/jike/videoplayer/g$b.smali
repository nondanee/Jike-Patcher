.class final Lcom/ruguoapp/jike/videoplayer/g$b;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$b;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$b;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/videoplayer/g;->g(Lcom/ruguoapp/jike/videoplayer/g;)Lcom/ruguoapp/jike/core/d/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "VideoPlayer"

    .line 240
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "abandon audio focus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->k()Lcom/ruguoapp/jike/core/d/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/b;->b(Lcom/ruguoapp/jike/core/d/b$a;)V

    .line 242
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/g$b;->a:Lcom/ruguoapp/jike/videoplayer/g;

    const/4 v0, 0x0

    check-cast v0, Lcom/ruguoapp/jike/core/d/b$a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/videoplayer/g;->a(Lcom/ruguoapp/jike/videoplayer/g;Lcom/ruguoapp/jike/core/d/b$a;)V

    :cond_0
    return-void
.end method
