.class public final Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "ImagePickViewHolder.kt"


# instance fields
.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivCheckBox:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCheck:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mask:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q:Lcom/ruguoapp/jike/business/picture/adapter/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->q:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    const p1, 0x7f06008b

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    .line 29
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    if-nez p2, :cond_0

    const-string v0, "mask"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->layCheck:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p2, "layCheck"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p2, "image"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$2;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p2, "image"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->g(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$3;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder$3;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;)Lcom/ruguoapp/jike/business/picture/adapter/a$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->q:Lcom/ruguoapp/jike/business/picture/adapter/a$a;

    return-object p0
.end method

.method private final b(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;ZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->b(Z)V

    if-eqz p2, :cond_4

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const-string p3, "ivCheckBox"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p3, :cond_1

    const-string v0, "ivCheckBox"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "ivCheckBox.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600dd

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string p3, "ivCheckBox"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/view/View;

    const p3, 0x7f06008b

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;I)V

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    if-nez p2, :cond_3

    const-string p3, "mask"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->b(Z)V

    goto :goto_0

    .line 52
    :cond_4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    const-string p3, "ivCheckBox"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p3, :cond_6

    const-string v0, "ivCheckBox"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "ivCheckBox.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060101

    invoke-static {p3, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const p3, 0x7f060022

    .line 56
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    if-nez p3, :cond_7

    const-string v0, "ivCheckBox"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 58
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    if-nez p2, :cond_8

    const-string p3, "mask"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p2, 0x7f080202

    .line 64
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    if-nez p2, :cond_9

    const-string p3, "image"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
