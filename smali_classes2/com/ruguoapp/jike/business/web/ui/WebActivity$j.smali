.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;
.super Lkotlin/e/b/l;
.source "WebActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 647
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 652
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_1

    .line 279
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060101

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->u()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$1;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    :goto_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->b(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 286
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 654
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->w()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(Z)V

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
