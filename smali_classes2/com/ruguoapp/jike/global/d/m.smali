.class public final Lcom/ruguoapp/jike/global/d/m;
.super Ljava/lang/Object;
.source "StatServiceImpl.kt"


# direct methods
.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$currentPageName"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
