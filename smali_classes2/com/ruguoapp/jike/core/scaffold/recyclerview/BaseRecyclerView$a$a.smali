.class public final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

.field final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x5

    if-eq p1, v2, :cond_4

    .line 165
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 172
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c()I

    move-result p1

    return p1

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->v()I

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->c()I

    move-result v1

    :cond_5
    return v1
.end method
