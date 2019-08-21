.class final Lcom/ruguoapp/jike/ui/fragment/d$d;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

.field final synthetic b:Lcom/ruguoapp/jike/ui/fragment/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;Lcom/ruguoapp/jike/ui/fragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/d$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/fragment/d$d;->b:Lcom/ruguoapp/jike/ui/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/d$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/fragment/d$d;->b:Lcom/ruguoapp/jike/ui/fragment/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/ui/fragment/d;->b(Lcom/ruguoapp/jike/ui/fragment/d;)Lcom/ruguoapp/jike/widget/view/BallPulseView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/fragment/d$d;->a:Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;

    check-cast v2, Landroid/view/View;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07004b

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v2

    .line 89
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/business/web/ui/RgNestedWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
