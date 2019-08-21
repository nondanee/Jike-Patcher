.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$n;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "load more view visible, need load more again"

    const/4 v1, 0x0

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$n;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->O()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
