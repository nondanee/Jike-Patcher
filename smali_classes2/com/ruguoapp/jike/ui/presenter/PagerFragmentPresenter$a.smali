.class final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/ui/fragment/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;Lcom/ruguoapp/jike/ui/fragment/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->b:Lcom/ruguoapp/jike/ui/fragment/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->j()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    .line 99
    iget v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->d:I

    if-gt v1, v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$a;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method
