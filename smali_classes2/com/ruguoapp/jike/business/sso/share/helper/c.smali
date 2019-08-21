.class public final Lcom/ruguoapp/jike/business/sso/share/helper/c;
.super Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;
.source "HashTagHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a;->CREATOR:Lcom/ruguoapp/jike/business/sso/share/a$b;

    const-string v1, "HASHTAG"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 20
    iget-object v1, p3, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->id:Ljava/lang/String;

    const-string v2, "hashTag.id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p3, v2, v3, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e00\u8d77\u6765\u8ba8\u8bba "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p3, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->description:Ljava/lang/String;

    const-string v5, "hashTag.description"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 24
    iget-object v4, p3, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->description:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    sget-object v4, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e00\u8d77\u6765\u8ba8\u8bba "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6765 @\u5373\u523b \u770b\u770b\u5927\u5bb6\u6b63\u5728\u8ba8\u8bba\u7684 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \ud83d\udc49"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v10, "Weibo"

    invoke-virtual {v9, p3, v10}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, Lcom/ruguoapp/jike/business/sso/share/a$a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v3, "content"

    .line 33
    invoke-static {v4, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/sso/share/a$a;->f(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v8}, Lcom/ruguoapp/jike/business/sso/share/a$a;->g(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->j(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->k(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 37
    move-object v1, p3

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    const-string v1, "option_mini_program_share_holder_observable"

    .line 38
    new-instance v3, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;

    invoke-direct {v3, p3}, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/wmp/HashTagShare;->e()Lio/reactivex/w;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object v0

    .line 39
    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->squarePictureUrl:Ljava/lang/String;

    const-string v1, "hashTag.squarePictureUrl"

    invoke-static {p3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->h(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/share/a$a;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/sso/share/a$a;->a()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p3

    .line 42
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lcom/ruguoapp/jike/business/sso/c;

    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/helper/c$a;

    invoke-direct {v4, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/c$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-direct {v3, p1, v4}, Lcom/ruguoapp/jike/business/sso/c;-><init>(Landroid/app/Activity;Lkotlin/e/a/b;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/content/Context;Lkotlin/e/a/b;)V

    .line 43
    invoke-static {v0, v6, v5, v2}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/business/sso/b$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/business/sso/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/c;->a(Lcom/ruguoapp/jike/business/sso/d;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method
