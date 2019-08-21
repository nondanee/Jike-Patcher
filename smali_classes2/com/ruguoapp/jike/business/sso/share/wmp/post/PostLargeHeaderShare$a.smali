.class final Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;
.super Lkotlin/e/b/l;
.source "PostLargeHeaderShare.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->h()Ljava/util/List;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/a;)V
    .locals 4
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

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;->b(Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09018a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.iv_avatar)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->d(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object p1

    const-string v2, "AvatarOption.newBuilder(\u2026                 .build()"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostLargeHeaderShare$a;->a(Lkotlin/e/a/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
