.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "CreatePostPrepareActivity.kt"


# instance fields
.field private a:Ljava/util/HashMap;

.field public ivBack:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "pick_topic"

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->finish()V

    return-void
.end method

.method private final z()Z
    .locals 3

    .line 108
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a/c$a;->a(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->userHasPosted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a:Ljava/util/HashMap;

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

    .line 55
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0023

    return v0
.end method

.method public i()V
    .locals 5

    .line 63
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->a(Z)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layRoot:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 132
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivBack:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    instance-of v1, v0, Lcom/ruguoapp/jike/core/night/b;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/e/a/a;)V

    :cond_4
    const v0, 0x7f06008b

    .line 77
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layOk:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v3, "layOk"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v0, 0x7f06005c

    .line 80
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layCancel:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v2, "layCancel"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_activity_topic_tutorial.png"

    .line 85
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivPic:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    const-string v2, "ivPic"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivBack:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layOk:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v1, "layOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layCancel:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v1, "layCancel"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "NEW_USER_POST_GUIDE"

    return-object v0
.end method

.method public final setLayCancel(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layCancel:Landroid/view/View;

    return-void
.end method

.method public final setLayOk(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layOk:Landroid/view/View;

    return-void
.end method

.method public final setLayRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layRoot:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->layRoot:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layRoot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/ImageButton;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivBack:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v1, "ivBack"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->tvOk:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;->tvCancel:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvCancel"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
