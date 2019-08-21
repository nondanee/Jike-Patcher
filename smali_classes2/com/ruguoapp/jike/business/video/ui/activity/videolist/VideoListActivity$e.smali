.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    move-result-object v0

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
