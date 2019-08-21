.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/d;
.super Ljava/lang/Object;
.source "PagerPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/presenter/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/picture/b/d;

.field private b:Lcom/ruguoapp/jike/business/picture/ui/i;

.field private final c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/RgViewPager;Lcom/ruguoapp/jike/business/picture/ui/a;)V
    .locals 2

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->d:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->d:Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->D()Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    const-string v0, "picOpt.pictures"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget v1, v1, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    invoke-direct {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/i;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)Lcom/ruguoapp/jike/business/picture/ui/i;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    return-object p0
.end method

.method private final c(I)V
    .locals 11

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 59
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->d:Lcom/ruguoapp/jike/business/picture/ui/a;

    sget-object v5, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%d / %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/business/picture/ui/a;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v4, :cond_3

    .line 62
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v4, v4, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v6, v6, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v7, "picOpt.message"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ruguoapp/jike/core/d/t;

    const-string v7, "view_pic"

    const/4 v8, 0x3

    .line 64
    new-array v8, v8, [Lkotlin/k;

    const-string v9, "type"

    const-string v10, "picture"

    invoke-static {v4, v10}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "gif"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "long"

    goto :goto_0

    :cond_2
    const-string v10, "normal"

    :goto_0
    invoke-static {v9, v10}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v1, "url"

    .line 65
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "pic_count"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v8, v2

    .line 64
    invoke-static {v8}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 63
    invoke-interface {v5, v6, v7, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(I)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget v2, v2, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCurrentItem(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget v2, v2, Lcom/ruguoapp/jike/business/picture/b/d;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;IZILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setPageMargin(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(I)Lkotlin/e/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/picture/a/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/business/picture/a/a;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/e/a/b;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    const-string v1, "picOpt.pictures"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->b()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/i;->b(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    return-object v0
.end method
