.class public final Lcom/ruguoapp/jike/business/sso/share/a/b/a;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "QuitTopicToggle.kt"


# instance fields
.field private final c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 18
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/sso/share/a;->l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "quit_topic"

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->g()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/b/a;I)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/b/a$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/b/a;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "\u9000\u51fa\u5708\u5b50"

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080177

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
