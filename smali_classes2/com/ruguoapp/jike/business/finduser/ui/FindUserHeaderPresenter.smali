.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;
.super Ljava/lang/Object;
.source "FindUserHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

.field private final c:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field public layHeaderContacts:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHeaderWeibo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPrivateTip:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a:Landroid/content/Context;

    .line 52
    iget-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026d_user, container, false)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    new-instance p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderContacts:Landroid/view/View;

    if-nez p2, :cond_0

    const-string v0, "layHeaderContacts"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    .line 57
    new-instance p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderWeibo:Landroid/view/View;

    if-nez p2, :cond_1

    const-string v0, "layHeaderWeibo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    .line 58
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$a;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->b:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    .line 63
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->a()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u901a\u8baf\u5f55\u597d\u53cb"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->a()Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f080172

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$b;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->c:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;

    .line 69
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->a()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "\u5fae\u535a\u597d\u53cb"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->a()Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f080182

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$IncludeOptionHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$c;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderContacts:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layHeaderContacts"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$d;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a(Landroid/view/View;Lkotlin/e/a/a;)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layHeaderWeibo:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layHeaderWeibo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$e;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->a(Landroid/view/View;Lkotlin/e/a/a;)V

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "contentView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter$f;->g()Z

    .line 118
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->undiscoverableByWeiboUser:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "undiscoverableByWeiboUser"

    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->layPrivateTip:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "layPrivateTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->tvOk:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvOk"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserHeaderPresenter;->d:Landroid/view/View;

    return-object v0
.end method
