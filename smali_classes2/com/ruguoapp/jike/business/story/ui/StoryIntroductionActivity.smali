.class public final Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "StoryIntroductionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$a;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a:Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0053

    return v0
.end method

.method public i()V
    .locals 5

    .line 23
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    const v0, 0x7f06010c

    .line 25
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/e/b/h;->a:Lkotlin/e/b/h;

    invoke-virtual {v1}, Lkotlin/e/b/h;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 27
    sget v1, Lcom/ruguoapp/jike/R$id;->tvEnter:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvEnter"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 28
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEnter:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 30
    sget v0, Lcom/ruguoapp/jike/R$id;->tvEnter:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvEnter"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 40
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "ivBack"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->k()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivBackground:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivBackground"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Landroid/widget/ImageView;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "story_guide"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 57
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryIntroductionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
