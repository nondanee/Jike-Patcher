.class Lcom/ruguoapp/jike/business/media/b$1;
.super Ljava/lang/Object;
.source "MediaClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "JMedia"

    .line 73
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "mediaContext"

    const-class v2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->b(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    new-instance p2, Landroid/os/Messenger;

    new-instance v0, Lcom/ruguoapp/jike/business/media/b$1$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/media/b$1$1;-><init>(Lcom/ruguoapp/jike/business/media/b$1;Landroid/os/Looper;)V

    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/media/b;->b(Lcom/ruguoapp/jike/business/media/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 118
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/b;->f(Lcom/ruguoapp/jike/business/media/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/ruguoapp/jike/business/media/-$$Lambda$L5McoR17PvSQXOAJTjLfVvvI9vk;->INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$L5McoR17PvSQXOAJTjLfVvvI9vk;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/b;->f(Lcom/ruguoapp/jike/business/media/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "JMedia"

    .line 124
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/b;->a(Lcom/ruguoapp/jike/business/media/b;Z)Z

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/b$1;->a:Lcom/ruguoapp/jike/business/media/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/b;->g(Lcom/ruguoapp/jike/business/media/b;)V

    return-void
.end method
