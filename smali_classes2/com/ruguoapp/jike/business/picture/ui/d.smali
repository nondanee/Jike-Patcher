.class public final Lcom/ruguoapp/jike/business/picture/ui/d;
.super Ljava/lang/Object;
.source "LongPictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

.field private final b:Lcom/ruguoapp/jike/business/picture/ui/a;

.field private final c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

.field private final e:Lcom/ruguoapp/jike/business/picture/b/d;

.field private f:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private g:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/business/picture/a/b;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->k:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pic)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->E()Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->F()Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->D()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->i:Ljava/util/ArrayList;

    return-void

    .line 33
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.picture.ui.IPictureHost"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/presenter/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->d:Lcom/ruguoapp/jike/business/picture/ui/presenter/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->b()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 132
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->r()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/d$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$d;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    .line 145
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v1, "picture.picUrl"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->w()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getPicUrlByStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/d$b;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/business/picture/ui/d$b;-><init>(Z)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/d$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/d$c;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d;ZLcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v1, Lcom/ruguoapp/jike/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ActivityUtil.activityContext(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/picture/ui/d$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/picture/ui/d$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d;)V

    check-cast v2, Lcom/ruguoapp/jike/network/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/network/c/e;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/presenter/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->c:Lcom/ruguoapp/jike/business/picture/ui/presenter/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/picture/ui/d;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/ui/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->b:Lcom/ruguoapp/jike/business/picture/ui/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/picture/ui/d;)Lcom/ruguoapp/jike/business/picture/b/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->e:Lcom/ruguoapp/jike/business/picture/b/d;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;I)V
    .locals 1

    const-string v0, "pictureUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->h:I

    .line 69
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/ruguoapp/jike/data/server/meta/Picture;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "pictureUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->g:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->f:Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->j:Lcom/ruguoapp/jike/business/picture/a/b;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lcom/ruguoapp/jike/business/picture/a/b;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->j:Lcom/ruguoapp/jike/business/picture/a/b;

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/d$e;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/ui/d$e;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/d$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/ui/d$f;-><init>(Lcom/ruguoapp/jike/business/picture/ui/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    sget-object v0, Lcom/ruguoapp/jike/business/debug/domain/a;->b:Lcom/ruguoapp/jike/business/debug/domain/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/domain/a;->h()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->setDebug(Z)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/picture/ui/d;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/picture/a/b;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->j:Lcom/ruguoapp/jike/business/picture/a/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/d;->a:Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a()V

    return-void
.end method
