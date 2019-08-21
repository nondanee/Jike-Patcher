.class public abstract Lcom/ruguoapp/jike/business/sso/share/wmp/b;
.super Ljava/lang/Object;
.source "AbsWmpShare.kt"


# instance fields
.field private final a:I

.field private final b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->a:I

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->a:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06010d

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v1, 0x7f0600fc

    .line 32
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/b;Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->a(Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$a;-><init>(Lkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Single.create<Any> { emi\u2026Any()) } }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected abstract a()Lcom/ruguoapp/jike/data/client/ability/p;
.end method

.method protected final b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->f()V

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->d()V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->b:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/i;->a()Lcom/ruguoapp/jike/data/client/ability/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->a()Lcom/ruguoapp/jike/data/client/ability/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/business/sso/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/p;->wmpId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 51
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;-><init>(Lcom/ruguoapp/jike/data/client/ability/p;Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V

    check-cast v1, Lio/reactivex/ai;

    invoke-static {v1}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/b$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$c;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V

    check-cast v1, Lio/reactivex/ai;

    invoke-static {v1}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/reactivex/ae;->c()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;-><init>(Lio/reactivex/w;Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
