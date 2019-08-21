.class public final Lcom/ruguoapp/jike/business/sso/share/a/a/b;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "ChatShare.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)Lcom/ruguoapp/jike/business/sso/share/a;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)Landroid/app/Activity;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ToChat"

    return-object v0
.end method

.method public j()V
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->k()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 25
    :cond_0
    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/ae;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/a/a/b$a;

    invoke-direct {v4, v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/ae;->c(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TOPIC"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 29
    :cond_3
    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v3, v4, v5}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/ae;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    new-instance v4, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;

    invoke-direct {v4, v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V

    check-cast v4, Lio/reactivex/c/g;

    invoke-virtual {v3, v4}, Lio/reactivex/ae;->c(Lio/reactivex/c/g;)Lio/reactivex/ae;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 35
    new-instance v3, Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$c;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v1, v3}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    if-eqz v1, :cond_6

    goto/16 :goto_2

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x14f34

    if-eq v3, v4, :cond_b

    const v2, 0x7fe255fc

    if-eq v3, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v2, "HYBRID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32affa

    if-eq v2, v3, :cond_a

    const v3, 0x36452d

    if-eq v2, v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v2, "link"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/Link;

    invoke-direct {v3}, Lcom/ruguoapp/jike/data/server/meta/Link;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/Link;->title:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/Link;->abstractInfo:Ljava/lang/String;

    .line 57
    iget-object v4, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/ruguoapp/jike/data/server/meta/Link;->picture:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ruguoapp/jike/data/server/meta/Link;->url:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Link;)V

    goto :goto_2

    :cond_b
    const-string v3, "WEB"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "option_link_info"

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v2, :cond_c

    .line 40
    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_1

    .line 41
    :cond_c
    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/s;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 42
    :goto_1
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;-><init>(Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v2, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_d
    :goto_2
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f10012c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.platform_chat)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08016a

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
