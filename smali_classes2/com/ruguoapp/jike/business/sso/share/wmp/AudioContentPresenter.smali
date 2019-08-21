.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;
.super Ljava/lang/Object;
.source "AudioContentPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAuthor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 33
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->tvAuthor:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvAuthor"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lkotlin/e/a/b;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)V

    check-cast v1, Lkotlin/e/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)V

    check-cast v1, Lkotlin/e/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
