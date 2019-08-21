.class public final Lcom/ruguoapp/jike/glide/b;
.super Ljava/lang/Object;
.source "GlideUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/glide/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/glide/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/glide/b;->a:Lcom/ruguoapp/jike/glide/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/glide/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/glide/b$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p0

    const-string v0, "Observable.create { obse\u2026      .submit()\n        }"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/bumptech/glide/request/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/core/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/h<",
            "Lokhttp3/ad;",
            "Ljava/lang/Object;",
            "Lokhttp3/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func2"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/m;->a(Lcom/ruguoapp/jike/core/f/h;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b(II)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/high16 v0, -0x80000000

    if-eqz p4, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, -0x80000000

    .line 48
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 64
    instance-of v0, p0, Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/request/c;

    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->b_()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 71
    instance-of v0, p0, Lcom/bumptech/glide/request/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/request/c;

    invoke-interface {p0}, Lcom/bumptech/glide/request/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    const-string v0, "$this$disableRecursiveChildrenTransition"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lorg/jetbrains/anko/f;->b(Landroid/view/View;)Lkotlin/k/g;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    sget v1, Lcom/ruguoapp/glide/R$id;->dont_transition:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
