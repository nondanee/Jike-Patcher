.class final Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;
.super Lkotlin/e/b/l;
.source "RefreshViewLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    const v3, 0x7f06006e

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->setBackgroundColorRes(I)V

    .line 23
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;->a:Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;)Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
