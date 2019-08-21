.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/video/ui/a/a/a/h;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    new-instance v8, Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b()F

    move-result v3

    sget-object v4, Lcom/ruguoapp/jike/video/b/c$b;->a:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;ZILkotlin/e/b/g;)V

    invoke-interface {v0, v8}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->j()Z

    move-result v0

    return v0
.end method
