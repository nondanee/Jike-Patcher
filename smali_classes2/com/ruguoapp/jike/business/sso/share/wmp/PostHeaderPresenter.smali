.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;
.super Ljava/lang/Object;
.source "PostHeaderPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvScreenName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 22
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->tvScreenName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvScreenName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Ljava/util/List;
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

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/PostHeaderPresenter;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
