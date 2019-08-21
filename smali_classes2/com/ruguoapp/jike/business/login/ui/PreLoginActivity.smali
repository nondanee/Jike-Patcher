.class public final Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "PreLoginActivity.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 193
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 199
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "login_button"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "title"

    .line 200
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "new_user_guide_load_hybrid"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 195
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/d/r;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->v()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->u()V

    return-void
.end method

.method private final u()V
    .locals 8

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/ae;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ae;

    if-eqz v0, :cond_2

    .line 120
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$c;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$d;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v1

    const-string v2, "it\n                    .\u2026())\n                    }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/uber/autodispose/aa;->a()Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    :goto_1
    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a:Z

    .line 140
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t;->b()Lio/reactivex/w;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$a;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$b;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxOther.getChannel()\n   \u2026r { onGuideConfigDone() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 160
    sget-object v0, Lcom/ruguoapp/jike/model/api/ae;->a:Lcom/ruguoapp/jike/model/api/ae;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/ae;->a()Lio/reactivex/w;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->u()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected ab_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c003e

    return v0
.end method

.method public i()V
    .locals 5

    const-string v0, "skipLoginToggle"

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$e;->a:Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$e;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxSettings.configsAppGet\u2026skipLoginToggle != null }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$f;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 94
    sget v0, Lcom/ruguoapp/jike/R$id;->tvSkip:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$g;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/ruguoapp/jike/R$id;->layLogin:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "wechat"

    .line 105
    new-instance v4, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$h;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "qq"

    .line 106
    new-instance v4, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$i;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity$i;-><init>(Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;)V

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 104
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 103
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;ILjava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    sget v0, Lcom/ruguoapp/jike/R$id;->tvTips:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/global/h;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PRE_LOGIN"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 48
    sput-boolean p1, Lcom/ruguoapp/jike/business/login/a;->b:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 58
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/ruguoapp/jike/business/login/a;->b:Z

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->R()V

    .line 189
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->b:Z

    .line 190
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->v()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/web/a/d;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->R()V

    const/4 v0, 0x3

    .line 175
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "status"

    .line 176
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "fail"

    :goto_0
    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "load_time"

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->c:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    .line 178
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/a/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 175
    invoke-static {v0}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->a(Ljava/util/Map;)V

    .line 179
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->finish()V

    goto :goto_2

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->u()V

    :goto_2
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onRestart()V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
