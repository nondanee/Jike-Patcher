.class public final Lcom/ruguoapp/jike/business/main/ui/c$c;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "HomePagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/ruguoapp/jike/ui/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/c;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/c;Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b;",
            ")V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/c$c;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/c$c;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/c$c;->b:Lkotlin/e/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 195
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
