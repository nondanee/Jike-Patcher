.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;
.super Ljava/lang/Object;
.source "StoryListMarkReadPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field private b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

.field private final c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

.field private final d:Lcom/ruguoapp/jike/ui/activity/RgActivity;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;)Lcom/ruguoapp/jike/ui/activity/RgActivity;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->d:Lcom/ruguoapp/jike/ui/activity/RgActivity;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 2

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;)V

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    .line 63
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/a/b$a;->a()Lcom/ruguoapp/jike/business/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->c:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter$a;

    check-cast v1, Lcom/ruguoapp/jike/business/a/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/a/b;->a(Lcom/ruguoapp/jike/business/a/c;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->b:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    :cond_0
    return-void
.end method
