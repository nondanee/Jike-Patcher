.class public final Lcom/ruguoapp/jike/view/widget/c/c$a;
.super Ljava/lang/Object;
.source "NotFullPagerSnapHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/c/c;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/c/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_4

    .line 52
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    const-string v2, "layoutManager"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-static {v2, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    const-string v2, "layoutManager"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/c/c$a;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-static {v2, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->b(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/p;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Lcom/ruguoapp/jike/view/widget/c/c;Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 58
    :goto_1
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/view/widget/c/c;->a(Lcom/ruguoapp/jike/view/widget/c/c;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/c/c$a;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
