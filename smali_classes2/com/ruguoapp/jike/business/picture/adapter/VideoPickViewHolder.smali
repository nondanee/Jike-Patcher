.class public final Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;
.super Lcom/ruguoapp/jike/business/picture/adapter/a;
.source "VideoPickViewHolder.kt"


# instance fields
.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDuration:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/a;-><init>(Landroid/view/View;)V

    .line 22
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;Lcom/ruguoapp/jike/business/picture/adapter/a$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;Z)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f080202

    .line 30
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->image:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "image"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->tvDuration:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvDuration"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p1, Lcom/ruguoapp/jike/business/picture/b/a;->d:J

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/video/k;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->image:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v0, "image"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
