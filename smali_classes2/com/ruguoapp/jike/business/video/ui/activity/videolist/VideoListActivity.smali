.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "VideoListActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/a;
.implements Lcom/ruguoapp/jike/video/ui/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;",
        "Lcom/ruguoapp/jike/core/night/a;",
        "Lcom/ruguoapp/jike/video/ui/a/a/a/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/core/util/p;

.field private b:Z

.field private final c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

.field private d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

.field private j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

.field private k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

.field private final l:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layFullContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layTipStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

.field public rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b;-><init>()V

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/b;->a(Lkotlin/e/a/b;)V

    .line 57
    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$g;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->l:Lkotlin/e/a/a;

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez p0, :cond_0

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    return-object p0
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a:Lcom/ruguoapp/jike/core/util/p;

    if-nez p1, :cond_0

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/p;->a()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a:Lcom/ruguoapp/jike/core/util/p;

    if-nez p1, :cond_2

    const-string v0, "orientationHelper"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/p;->b()V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/a/a/b/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/video/ui/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/b/c;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$c;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/video/ui/a/a/b/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/b/b;)V

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->m:Lcom/ruguoapp/jike/video/ui/a/a/b/d;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$d;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/video/ui/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/b/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/b/a;)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$e;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;->setInterceptListener(Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout$a;)V

    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layTipStub:Landroid/view/ViewStub;

    if-nez v1, :cond_1

    const-string v2, "layTipStub"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/d/g;-><init>(Landroid/view/ViewStub;Lkotlin/e/a/b;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/g;->g()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b:Z

    .line 210
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->an_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourcePageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentPageName()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public az_()I
    .locals 2

    .line 230
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->c()V

    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->W()V

    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->d()Z

    move-result v1

    new-instance v2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(ZLkotlin/e/a/b;)V

    :cond_3
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c005a

    return v0
.end method

.method public i()V
    .locals 7

    .line 106
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->i()V

    .line 107
    new-instance v6, Lcom/ruguoapp/jike/core/util/p;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    move-object v3, v0

    check-cast v3, Lkotlin/e/a/b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/util/p;-><init>(Landroid/content/Context;ZLkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object v6, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a:Lcom/ruguoapp/jike/core/util/p;

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a(Z)V

    .line 117
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v2, "layContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    new-instance v4, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$i;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$i;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/a/a/a/f;Lcom/ruguoapp/jike/video/ui/a/a/a/e;Lkotlin/e/a/a;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layFullContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v3, "layFullContainer"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    new-instance v4, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$j;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$j;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v4, Lkotlin/e/a/a;

    new-instance v5, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$k;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$k;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ruguoapp/jike/video/ui/a;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/a/a/a/e;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/a;

    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$l;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$m;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$m;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/ruguoapp/jike/video/ui/a/a/a;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a/f;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_2

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a()V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a()V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a()V

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->z()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_STREAM"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a(Z)V

    .line 96
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget-object p1, Lcom/ruguoapp/jike/video/ui/i;->a:Lcom/ruguoapp/jike/video/ui/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->l:Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/i;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->a:Lcom/ruguoapp/jike/video/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->l:Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/i;->c(Lkotlin/e/a/a;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->m()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->h()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 154
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->x()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_2

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public v()Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;
    .locals 0

    return-object p0
.end method

.method public synthetic w()Landroid/content/Context;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->v()Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public x()V
    .locals 3

    .line 178
    invoke-static {}, Lcom/ruguoapp/jike/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget-object v0, Lcom/ruguoapp/jike/core/util/b;->b:Lcom/ruguoapp/jike/core/util/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/view/View;)V

    .line 184
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$n;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->a(Lkotlin/e/a/a;J)V

    .line 187
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->j()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
