.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;
.super Lkotlin/e/b/l;
.source "TopicSliderScrollTip.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    new-instance v7, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f06002a

    .line 25
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x26

    .line 27
    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v1, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/k;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/k$b;->a()Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    move-result-object v0

    return-object v0
.end method
