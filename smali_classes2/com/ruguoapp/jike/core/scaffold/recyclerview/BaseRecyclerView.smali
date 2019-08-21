.class public Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
.super Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;,
        Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$c;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)V

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->e:Lkotlin/e/a/a;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->z()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a:Z

    return-void
.end method

.method private final l(I)Z
    .locals 5

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$j;->topMargin:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$j;->leftMargin:I

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    .line 134
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b(I)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;

    .line 68
    invoke-interface {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 95
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->l(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a:Z

    .line 97
    new-instance v3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v3, p0, p2, v4, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;Landroid/content/Context;Z)V

    .line 115
    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;->c(I)V

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->f()V

    .line 117
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 118
    iput-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/e/a/b;

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->e:Lkotlin/e/a/a;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;-><init>(Lkotlin/e/a/a;)V

    move-object p2, v0

    :cond_4
    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->e:Lkotlin/e/a/a;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;-><init>(Lkotlin/e/a/a;)V

    move-object p2, v0

    :cond_5
    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 122
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V
    .locals 1

    const-string v0, "fakeScrollListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b(I)V

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$f;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;->a(Z)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V
    .locals 1

    const-string v0, "fakeScrollListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    return-object v0
.end method

.method public getAdapter()Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/a<",
            "**>;"
        }
    .end annotation

    .line 145
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/e/a/b;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->d:Lkotlin/e/a/b;

    :cond_1
    return-void
.end method

.method protected final n(I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 149
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    invoke-static {v0, p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 127
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
