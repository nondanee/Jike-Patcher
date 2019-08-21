.class public abstract Lcom/ruguoapp/jike/business/sso/ui/ugc/a;
.super Ljava/lang/Object;
.source "AbsShareUgcPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ugc/a$a;

    invoke-direct {v2, v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ugc/a$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    check-cast v2, Lkotlin/e/a/b;

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yyyy/MM/dd"

    goto :goto_0

    :cond_1
    const-string v0, "MM/dd"

    .line 39
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/core/util/x;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const v1, 0x7f0902b2

    .line 44
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f09018a

    .line 48
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.iv_avatar)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/content/Context;

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ugc/a;->a:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method
