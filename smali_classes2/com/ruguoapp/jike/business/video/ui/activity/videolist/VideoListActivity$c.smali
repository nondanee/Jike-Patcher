.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/b/b;


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

    .line 134
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->j()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/ruguoapp/jike/video/ui/a/a/a/h;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->e()Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    move-result-object v0

    return-object v0
.end method
