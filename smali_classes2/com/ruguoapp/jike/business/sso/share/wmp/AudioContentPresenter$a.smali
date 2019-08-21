.class final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;
.super Lkotlin/e/b/l;
.source "AudioContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/e/a/a<",
        "+",
        "Lkotlin/s;",
        ">;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "ivPic.context"

    invoke-static {v3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->b()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, v1

    .line 47
    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/c;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a$1;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/c;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$a;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
