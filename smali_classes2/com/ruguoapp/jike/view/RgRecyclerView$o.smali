.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$o;
.super Ljava/lang/Object;
.source "RgRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->S()V
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

    .line 317
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 329
    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->ag_()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$o;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->O()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
