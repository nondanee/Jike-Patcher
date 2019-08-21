.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;
.super Lkotlin/e/b/l;
.source "VideoListActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/core/util/o;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/o;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    .line 108
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->e()Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    sget-object v1, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/ruguoapp/jike/video/b/c$b;->c:Lcom/ruguoapp/jike/video/b/c$b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/b/c$b;->d:Lcom/ruguoapp/jike/video/b/c$b;

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b()F

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;Z)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a(Lcom/ruguoapp/jike/core/util/o;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
