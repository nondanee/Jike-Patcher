.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ImagePickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;


# instance fields
.field private b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;-><init>(Ljava/util/List;IZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->f:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x9

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->f:I

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 47
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/c;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;

    const v0, 0x7f0c01c9

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_0
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const v2, 0x7f06006b

    .line 76
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    const/4 v3, 0x0

    .line 77
    new-instance v12, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "context"

    invoke-static {v5, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v12, Lcom/bumptech/glide/load/l;

    aput-object v12, v2, v3

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->b([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 78
    sget v2, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 80
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;

    invoke-direct {v2, p1, v0, p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 81
    sget v1, Lcom/ruguoapp/jike/R$id;->ivClose:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;

    invoke-direct {v1, v0, p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->c:Lkotlin/e/a/m;

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 29
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;II)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(II)V

    return-void
.end method

.method public final e()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->b:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final f()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->c:Lkotlin/e/a/m;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->g:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->e(I)V

    :goto_0
    return-void
.end method

.method public final g()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->d:Lkotlin/e/a/a;

    return-object v0
.end method
