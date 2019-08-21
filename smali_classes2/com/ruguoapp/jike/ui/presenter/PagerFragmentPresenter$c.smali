.class public final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "PagerFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$c;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method
