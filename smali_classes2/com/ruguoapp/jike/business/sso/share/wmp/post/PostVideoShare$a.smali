.class final Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;
.super Lkotlin/e/b/l;
.source "PostVideoShare.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->h()Ljava/util/List;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 3
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

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->getVideo()Lcom/ruguoapp/jike/data/server/meta/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Video;->picUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/c;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a$1;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a$1;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/wmp/c;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->e(Lcom/bumptech/glide/request/f;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare$a;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
