.class final Lcom/ruguoapp/jike/business/main/ui/c$d;
.super Lkotlin/e/b/l;
.source "HomePagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/c;->a(Lcom/ruguoapp/jike/ui/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/c$d;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/c$d;->a:Lcom/ruguoapp/jike/business/main/ui/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/c;->i()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 76
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;->a(I)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 195
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/c$d;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
