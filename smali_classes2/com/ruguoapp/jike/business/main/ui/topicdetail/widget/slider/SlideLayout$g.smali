.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;
.super Lkotlin/e/b/l;
.source "SlideLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/SlideLayout$g;->a()Lcom/ruguoapp/jike/view/widget/nestedscroll/RefreshViewLayout;

    move-result-object v0

    return-object v0
.end method
