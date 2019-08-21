.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RepostMessageActivity.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private b:Z

.field private c:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

.field public cbSyncComment:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/util/HashMap;

.field public layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b:Z

    return p0
.end method

.method private final v()Z
    .locals 3

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "post"

    .line 94
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->g(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v0, "autoPlay"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->b:Z

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0042

    return v0
.end method

.method public i()V
    .locals 5

    .line 56
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    if-nez v0, :cond_0

    const-string v1, "layMessageRefer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Z)Lio/reactivex/b;

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_1

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_2

    const-string v3, "layCreatePu"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->b()V

    .line 60
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v3, :cond_3

    const-string v4, "layCreatePu"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->c:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_4

    const-string v3, "layCreatePu"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->c(Z)Lio/reactivex/w;

    move-result-object v0

    .line 63
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V

    check-cast v3, Lio/reactivex/c/j;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v3, "layCreatePu.sendObs(true\u2026cribe()\n                }"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/g;

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isOfficial()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    if-nez v3, :cond_8

    const-string v4, "cbSyncComment"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$c;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity$c;-><init>(Z)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    if-nez v0, :cond_9

    const-string v1, "cbSyncComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_a
    return-void
.end method

.method protected j()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "REPOST_MESSAGE"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 115
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onBackPressed()V

    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 110
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected p()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    if-nez v0, :cond_0

    const-string v1, "layCreatePu"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getBarHeight()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/widget/CheckBox;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v1, "cbSyncComment"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
