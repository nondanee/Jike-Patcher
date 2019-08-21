.class final Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;
.super Lkotlin/e/b/l;
.source "MainTabPopupPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/widget/TextView;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;->a:Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$b;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800cc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter$j;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
