.class public final Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "StoryListActivity.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

.field private b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

.field private c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field private d:Lcom/ruguoapp/jike/business/user/embeded/b;

.field private final j:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    .line 63
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;-><init>(Lcom/ruguoapp/jike/ui/activity/RgActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 4

    .line 216
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v2, 0x7f1000b0

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.delete)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080112

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/business/user/embeded/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d:Lcom/ruguoapp/jike/business/user/embeded/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 98
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_2

    .line 100
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivBackground:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "ivBackground"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pic"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Landroid/widget/ImageView;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 102
    :cond_2
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u65e5\u8bb0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Z)V

    .line 106
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Z)V

    .line 107
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d(Z)V

    :cond_3
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 112
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->COMMENT_STORY:Ljava/lang/String;

    const-string v0, "DcManager.manifestInstan\u2026.loginToast.COMMENT_STORY"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->w()V

    .line 117
    sget v1, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layPopupBackground"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    sget v2, Lcom/ruguoapp/jike/R$id;->layPopupContainer:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layPopupContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;

    new-instance v4, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$u;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-direct {v3, v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lkotlin/e/a/a;)V

    check-cast v3, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    const-string v0, "\u7559\u8a00"

    invoke-direct {v1, v2, v3, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(Z)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->f(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 9

    .line 241
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f10014b

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.report)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08011a

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    const-string v1, "\u5e7f\u544a\uff0c\u4e0d\u53cb\u5584\uff0c\u8fdd\u6cd5\u6709\u5bb3 \u7b49"

    .line 242
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a(Z)V

    const v1, 0x7f03000f

    .line 244
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 400
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 245
    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    new-instance v7, Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-direct {v7, v5}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;

    invoke-direct {v8, v5, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$d;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    check-cast v8, Lkotlin/e/a/a;

    invoke-direct {v6, v7, v8}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V

    .line 254
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 402
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 241
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    invoke-direct {p1, v0, v2}, Lcom/ruguoapp/jike/view/widget/dialog/e$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->v()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 126
    sget v0, Lcom/ruguoapp/jike/R$id;->tvAddComment:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$g;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f060104

    .line 127
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 128
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 129
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 390
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 131
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$f;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 134
    :cond_0
    sget p1, Lcom/ruguoapp/jike/R$id;->layStoryComments:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layStoryComments"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$h;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$h;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "layStoryComments.clicks(\u2026s?.isNotEmpty() == true }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$i;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 337
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->f(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/e;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 308
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 310
    :goto_1
    sget v4, Lcom/ruguoapp/jike/R$id;->verticalDivider:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "verticalDivider"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 406
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 312
    sget v4, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "ivLikeIcon"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    .line 408
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_5
    sget v4, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$w;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$w;-><init>(Z)V

    check-cast v5, Lkotlin/e/a/a;

    const/4 v0, 0x0

    invoke-static {v4, v2, v5, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikeCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4eba\u8d5e\u8fc7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_6
    sget v4, Lcom/ruguoapp/jike/R$id;->groupView:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    new-instance v5, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$x;

    invoke-direct {v5, v3}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$x;-><init>(Z)V

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {v4, v2, v5, v1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7

    sget v0, Lcom/ruguoapp/jike/R$id;->tvViewCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvViewCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getViewerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u770b\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_7
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FavorView;->setHasSelected(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    sget v0, Lcom/ruguoapp/jike/R$id;->ivLikeIcon:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivLikeIcon"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f08018e

    .line 158
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f080190

    .line 159
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide v2, 0x4069800000000000L    # 204.0

    double-to-int v2, v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    sget v2, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-virtual {v2, v0, v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_1
    sget v0, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x0

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$l;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$l;-><init>(Z)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FavorView;

    if-eqz p1, :cond_3

    .line 166
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 396
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d()Lio/reactivex/w;

    move-result-object v2

    check-cast v2, Lio/reactivex/aa;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$j;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v2, Lio/reactivex/z;

    invoke-static {v2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object v2

    check-cast v2, Lio/reactivex/aa;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "clicks().mergeWith(listP\u2026ck { it.onNext(Unit) } })"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$k;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 200
    :cond_3
    sget p1, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    const-string v0, "layAvatarList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 397
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLikeCount:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLikeCount"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 398
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/aa;

    .line 201
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "layAvatarList.clicks()\n \u2026ith(tvLikeCount.clicks())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$m;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->j:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    return-object p0
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 7

    .line 320
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 326
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getAttachedComments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 327
    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const v2, 0x7f0600e1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v4, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v4}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v5, "tvFirstComment"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    sget v3, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    sget v1, Lcom/ruguoapp/jike/R$id;->tvFirstComment:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v3, "tvFirstComment"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x1

    .line 330
    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    sget v5, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v6, "tvSecondComment"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 331
    sget v3, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    if-eqz v2, :cond_1

    goto :goto_1

    .line 332
    :cond_1
    sget v2, Lcom/ruguoapp/jike/R$id;->tvSecondComment:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v3, "tvSecondComment"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_1
    sget v2, Lcom/ruguoapp/jike/R$id;->tvThirdComment:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvThirdComment"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 259
    sget v0, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivMore"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 403
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$n;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;Z)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->u()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->w()V

    return-void
.end method

.method private final f(Z)Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 338
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, p1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/e/a/a;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    return v1

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d:Lcom/ruguoapp/jike/business/user/embeded/b;

    if-eqz p1, :cond_1

    .line 344
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/user/embeded/b;->a(Lkotlin/e/a/a;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final u()V
    .locals 4

    .line 141
    sget v0, Lcom/ruguoapp/jike/R$id;->layLike:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget v2, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$v;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    sget v2, Lcom/ruguoapp/jike/R$id;->laLike:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 149
    sget-object v2, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method private final v()V
    .locals 8

    .line 271
    sget v0, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStoryContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 273
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/c/j;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v2

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 275
    :goto_1
    sget v2, Lcom/ruguoapp/jike/R$id;->layCalendarCard:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 276
    sget-object v6, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/i;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v6, v2, v5}, Lcom/ruguoapp/jike/business/story/ui/presenter/i;->a(Landroid/view/View;Ljava/util/Calendar;)V

    .line 277
    :cond_5
    sget v2, Lcom/ruguoapp/jike/R$id;->tvStoryEmoji:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tvStoryEmoji"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getEmoji()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, ""

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 281
    sget v2, Lcom/ruguoapp/jike/R$id;->tvStatus:I

    invoke-virtual {p0, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tvStatus"

    invoke-static {v2, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x233dccfb

    if-eq v6, v7, :cond_9

    const v7, 0x180cb163

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "PRIVATE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 283
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_9
    const-string v6, "EXPIRED"

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "\u5df2\u5b58\u6863"

    .line 282
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_8

    .line 284
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getCreatedAt()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/c/j;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/c/j;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 281
    :goto_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->d(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 288
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 289
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 290
    sget v5, Lcom/ruguoapp/jike/R$id;->layAvatarList:I

    invoke-virtual {p0, v5}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    new-instance v6, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$y;

    invoke-direct {v6, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$y;-><init>(Z)V

    check-cast v6, Lkotlin/e/a/a;

    invoke-static {v5, v1, v6, v3, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;

    if-eqz v2, :cond_d

    .line 292
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLikedUsers()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v4

    .line 294
    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    const v4, 0x7f0600dd

    .line 295
    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/ui/c/b$a;->a(I)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    const-string v4, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/AvatarStackLayout;->a(Ljava/util/List;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 300
    :cond_d
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 301
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_e
    return-void
.end method

.method private final w()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 363
    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    invoke-static {p0, v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->finish()V

    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0054

    return v0
.end method

.method public i()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 73
    sget v0, Lcom/ruguoapp/jike/R$id;->groupStoryContent:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupStoryContent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Lcom/ruguoapp/jike/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivBack"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 385
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$p;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$p;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 75
    sget v0, Lcom/ruguoapp/jike/R$id;->ivCreateStory:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$q;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$q;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 386
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 77
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$r;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$r;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 78
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->layPopupBackground:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layPopupBackground"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 387
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$s;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$s;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    sget v1, Lcom/ruguoapp/jike/R$id;->layStoryListContainer:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layStoryListContainer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$t;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;-><init>(Landroid/view/ViewGroup;Lkotlin/e/a/b;)V

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity$o;-><init>(Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Lkotlin/e/a/a;)V

    .line 85
    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    return-void
.end method

.method protected j()V
    .locals 2

    .line 370
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 371
    sget v0, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "STORY_DETAIL"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/story/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;->b:Lcom/ruguoapp/jike/business/story/ui/presenter/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c()V

    :cond_0
    return-void
.end method
