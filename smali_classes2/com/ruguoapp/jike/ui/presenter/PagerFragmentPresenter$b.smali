.class public final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/c;


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

    .line 130
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(IZ)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/e/c$-CC;->$default$b(Lcom/ruguoapp/jike/core/e/c;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$b;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method
