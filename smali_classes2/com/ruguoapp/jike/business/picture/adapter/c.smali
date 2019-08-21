.class public final Lcom/ruguoapp/jike/business/picture/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MediaPickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/picture/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/adapter/c$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

.field private c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/adapter/c;->a:Lcom/ruguoapp/jike/business/picture/adapter/c$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->f:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final f(I)Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->i()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/a;

    :goto_0
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f(I)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/adapter/a;I)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "onCheckClickListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/picture/adapter/a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->f(I)Lcom/ruguoapp/jike/business/picture/b/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/picture/adapter/a;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V

    .line 35
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->h()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->a(Lcom/ruguoapp/jike/business/picture/b/a;ZZ)V

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->g()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->a(Lcom/ruguoapp/jike/business/picture/b/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->d()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->c:Z

    .line 49
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/adapter/c;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/picture/adapter/a;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :pswitch_0
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewGroup.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01d5

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    check-cast p2, Lcom/ruguoapp/jike/business/picture/adapter/a;

    goto :goto_0

    .line 26
    :pswitch_1
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewGroup.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01d4

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    check-cast p2, Lcom/ruguoapp/jike/business/picture/adapter/a;

    goto :goto_0

    .line 25
    :pswitch_2
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viewGroup.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01d2

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->b:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/picture/adapter/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    check-cast p2, Lcom/ruguoapp/jike/business/picture/adapter/a;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/picture/b/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->f:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/adapter/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
