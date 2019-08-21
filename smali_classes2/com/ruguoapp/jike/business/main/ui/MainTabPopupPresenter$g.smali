.class public final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;
.super Ljava/lang/Object;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    .line 151
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "tip_tab1_entry"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 154
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->d(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->c(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "tip_tab1_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v2, "\u9047\u89c1\u66f4\u591a\u5373\u53cb"

    invoke-static {p1, v0, v2}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "tip_tab1_entry"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "tip_tab2_entry"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->e(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->f(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->g(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->h(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->i(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$c(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
