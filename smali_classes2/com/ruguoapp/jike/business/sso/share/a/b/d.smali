.class public final Lcom/ruguoapp/jike/business/sso/share/a/b/d;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "TopicPushToggle.kt"


# instance fields
.field private final c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/sso/share/a;->l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 15
    new-instance p2, Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILkotlin/e/b/g;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->d:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "push"

    goto :goto_0

    :cond_0
    const-string v0, "push_cancel"

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->d:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "\u6253\u5f00\u63a8\u9001"

    goto :goto_0

    :cond_0
    const-string v0, "\u5173\u95ed\u63a8\u9001"

    :goto_0
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/d;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080171

    goto :goto_0

    :cond_0
    const v1, 0x7f080170

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
