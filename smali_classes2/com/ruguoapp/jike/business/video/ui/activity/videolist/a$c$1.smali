.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;
.super Ljava/lang/Object;
.source "GuideScroller.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v0, v1, v3, v4, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/animation/Interpolator;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a$c$1;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/a;Lkotlin/e/a/a;)V

    return-void
.end method
