.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;
.super Lcom/ruguoapp/jike/business/main/explore/a/b;
.source "TopicHeadlineHashTagPostBulletAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c017a

    .line 34
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0901db

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v1, 0x7f09054c

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ivPic"

    .line 23
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->c(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v2

    const-string v3, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    :cond_0
    const-string v0, "tvContent"

    .line 30
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/a;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()I
    .locals 2

    .line 37
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
