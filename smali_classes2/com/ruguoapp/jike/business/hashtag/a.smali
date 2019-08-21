.class public final Lcom/ruguoapp/jike/business/hashtag/a;
.super Lcom/ruguoapp/jike/business/hashtag/c;
.source "HashTagHotPostFragment.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/hashtag/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/a;)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "tagId"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/a;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/a<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;*>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/a$c;-><init>()V

    .line 59
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/hashtag/a$a;->a:Lcom/ruguoapp/jike/business/hashtag/a$a;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0213

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/hashtag/a$c;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 62
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/hashtag/a$b;->a:Lcom/ruguoapp/jike/business/hashtag/a$b;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0215

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/hashtag/a$c;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 65
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/c;->a(Landroid/content/Intent;)V

    .line 34
    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/a$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/a$d;-><init>(Lcom/ruguoapp/jike/business/hashtag/a;)V

    check-cast p1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/a;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/hashtag/HashTagHotPostFragment$createRecyclerView$1;-><init>(Lcom/ruguoapp/jike/business/hashtag/a;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "HASHTAG_DETAIL"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/hashtag/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/hashtag/a;->c()V

    return-void
.end method
