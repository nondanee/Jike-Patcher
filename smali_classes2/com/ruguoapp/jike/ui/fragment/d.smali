.class public Lcom/ruguoapp/jike/ui/fragment/d;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "WebFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/web/hybrid/b;
.implements Lcom/ruguoapp/jike/business/web/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/fragment/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/ui/fragment/d$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

.field private g:Lcom/ruguoapp/jike/widget/view/BallPulseView;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/fragment/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/ui/fragment/d;->b:Lcom/ruguoapp/jike/ui/fragment/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/d;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/d;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/fragment/d;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/ui/fragment/d;)Lcom/ruguoapp/jike/widget/view/BallPulseView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->g:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/ui/fragment/d;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K_()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->goBack()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->K_()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/a/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/d;->onEvent(Lcom/ruguoapp/jike/a/a/c;)V

    .line 48
    :try_start_0
    new-instance p1, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    const-string v0, "activity()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/c;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/web/hybrid/b;

    invoke-direct {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/web/ui/c;Lcom/ruguoapp/jike/business/web/hybrid/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->g:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/fragment/d$c;-><init>(Lcom/ruguoapp/jike/ui/fragment/d;)V

    check-cast v0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->setOnLoadListener(Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;)V

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/widget/view/BallPulseView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->g:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->g:Lcom/ruguoapp/jike/widget/view/BallPulseView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/ruguoapp/jike/ui/fragment/d$e;->a:Lcom/ruguoapp/jike/ui/fragment/d$e;

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 88
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/ui/fragment/d$d;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/ui/fragment/d$d;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Lcom/ruguoapp/jike/ui/fragment/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;Ljava/lang/String;I)V

    return-void
.end method

.method public aA_()Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/hybrid/b$a;->a(Lcom/ruguoapp/jike/business/web/hybrid/b;)Z

    move-result v0

    return v0
.end method

.method public aB_()Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->b(Lcom/ruguoapp/jike/business/web/ui/c;)Z

    move-result v0

    return v0
.end method

.method public aH_()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/business/web/ui/c$a;->a(Lcom/ruguoapp/jike/business/web/ui/c;)V

    return-void
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->k:Lkotlin/e/a/a;

    return-void
.end method

.method protected d()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->u()V

    return-void
.end method

.method protected d(Z)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->d(Z)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->setVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final h()Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    return-object v0
.end method

.method public final j()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->k:Lkotlin/e/a/a;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->onAttach(Landroid/content/Context;)V

    .line 57
    new-instance p1, Lcom/ruguoapp/jike/ui/fragment/d$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/ui/fragment/d$b;-><init>(Lcom/ruguoapp/jike/ui/fragment/d;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/d;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroy()V

    .line 42
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/d;->g()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->d()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
