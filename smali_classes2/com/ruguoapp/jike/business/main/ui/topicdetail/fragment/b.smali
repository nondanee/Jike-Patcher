.class public abstract Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;
.super Lcom/ruguoapp/jike/ui/fragment/c;
.source "TopicPagerFragment.kt"


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/c;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/c;->a(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 17
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/slider/b;->c(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    return-void
.end method

.method protected ay_()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->a:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->c()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/b;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(ZZ)V

    return-void
.end method
