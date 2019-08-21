.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareCalendarCardActivity.kt"


# instance fields
.field private c:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

.field private d:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

.field private j:Ljava/util/HashMap;

.field public layCalendar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.CalendarCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u5373\u523b\u65e5\u7b7e"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0049

    return v0
.end method

.method public i()V
    .locals 6

    .line 37
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->layCalendar:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layCalendar"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->d:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->layCalendar:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "layCalendar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->c:Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->d:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    if-nez v1, :cond_2

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->d:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    if-nez v0, :cond_4

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a()V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->layCalendar:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "layCalendar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 70
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLayCalendar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->layCalendar:Landroid/view/View;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const-string v0, "https://m.okjike.com/discover"

    return-object v0
.end method

.method protected v()I
    .locals 1

    const/16 v0, 0x30

    .line 57
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCalendarCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/a;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
