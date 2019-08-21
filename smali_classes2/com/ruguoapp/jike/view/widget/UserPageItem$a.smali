.class public final Lcom/ruguoapp/jike/view/widget/UserPageItem$a;
.super Ljava/lang/Object;
.source "UserPageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/view/widget/UserPageItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/view/widget/UserPageItem;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/UserPageItem;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/UserPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 151
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 152
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 166
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v2, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$a$a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;Lkotlin/e/a/b;Lcom/ruguoapp/jike/view/widget/UserPageItem;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object v0
.end method
