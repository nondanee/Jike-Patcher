.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "VideoMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field private d:Lcom/ruguoapp/jike/video/ui/a/b/a;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

.field public layCommentsContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layVideoContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->j:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->k:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Lcom/ruguoapp/jike/video/ui/a/b/a;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->d:Lcom/ruguoapp/jike/video/ui/a/b/a;

    if-nez p0, :cond_0

    const-string v0, "mVideoPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->j:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->g(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ae_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->W()V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;ZLkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c005b

    return v0
.end method

.method public i()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layVideoContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "layVideoContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/a/b/a;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/client/ability/o;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->d:Lcom/ruguoapp/jike/video/ui/a/b/a;

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layCommentsContainer:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v2, "layCommentsContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a(Lkotlin/e/a/a;J)V

    .line 67
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->k:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_MESSAGE_DETAIL"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 105
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->k:Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$b;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 88
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->d:Lcom/ruguoapp/jike/video/ui/a/b/a;

    if-nez v0, :cond_0

    const-string v1, "mVideoPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->e()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->a(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->d:Lcom/ruguoapp/jike/video/ui/a/b/a;

    if-nez v0, :cond_0

    const-string v1, "mVideoPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/a/b/a;->b()V

    return-void
.end method
