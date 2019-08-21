.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/card/e;
.source "TipCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/card/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

.field public tvButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 6

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "tip_card"

    const/4 v3, 0x4

    .line 62
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "type"

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    invoke-static {v4, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "title"

    .line 63
    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    const-string v4, "url"

    .line 64
    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->linkUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x3

    const-string v4, "text"

    .line 65
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v3, p1

    .line 62
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->A()V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivClose:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvButton"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/aa;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "tvButton.clicks()\n      \u2026geWith(itemView.clicks())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-super {p0, p1, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 71
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p3, 0x7f06006b

    .line 72
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 73
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p3, :cond_0

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 74
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p3, "tvContent"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p3, "tvButton"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p3, "tvButton"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    .line 80
    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->q:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    .line 81
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "tip_card"

    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "title"

    .line 83
    iget-object v5, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "text"

    .line 84
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v2, p3

    const/4 p3, 0x2

    const-string v3, "url"

    .line 85
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->linkUrl:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v2, p3

    .line 82
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    .line 81
    invoke-interface {p1, v0, v1, p2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method
