.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/b;
.source "HashTagShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvStats:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0199

    .line 13
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->description:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->tvStats:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvStats"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->a:Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->statsText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e00\u8d77\u6765\u8ba8\u8bba\u8fd9\u4e2a\u8bdd\u9898\ud83d\udc47"

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
