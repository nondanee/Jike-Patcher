.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LinkInputActivity.kt"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;

.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCloseInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivNavClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivScan:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public popupAnchor:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAdd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->b:Ljava/util/HashMap;

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

    const-string v0, "data"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a:Z

    .line 58
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method public i()V
    .locals 6

    .line 62
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    const v0, 0x7f06006e

    .line 63
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layInput"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "ivNavClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivNavClose)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "tvAdd"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(tvAdd)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxTextView.afterTextChan\u2026table().isNullOrEmpty() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "ivCloseInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivCloseInput)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 94
    sget-object v0, Lcom/ruguoapp/jike/d/u;->l:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/d;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a:Z

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    sget-object v1, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f110129

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Landroid/content/Context;I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 97
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u6700\u8fd1\u590d\u5236\u8fc7\u7684\u94fe\u63a5\n%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-static {v2, v3, v3}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v2, "popupAnchor"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-nez v1, :cond_6

    const-string v2, "etInput"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/c/a/c/e;->c(Landroid/widget/TextView;)Lcom/c/a/a;

    move-result-object v1

    const-string v2, "RxTextView.afterTextChangeEvents(etInput)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/w;

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$f;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$f;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_8

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v1, "ivScan"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivScan)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_ORIGINAL_POST_ADD_LINK"

    return-object v0
.end method

.method protected onPause()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onPause()V

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setIvCloseInput(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    return-void
.end method

.method public final setIvNavClose(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    return-void
.end method

.method public final setIvScan(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    return-void
.end method

.method public final setLayInput(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    return-void
.end method

.method public final setPopupAnchor(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    return-void
.end method

.method public final setTvAdd(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivCloseInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/widget/EditText;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etInput"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
