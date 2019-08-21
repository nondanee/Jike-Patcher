.class public final Lcom/ruguoapp/jike/business/sso/share/a/b/b;
.super Lcom/ruguoapp/jike/business/sso/share/a/a;
.source "ToShortcutsToggle.kt"


# instance fields
.field private final c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 15
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/sso/share/a;->l()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->inShortcuts:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)Landroid/app/Activity;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->g()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "stick"

    goto :goto_0

    :cond_0
    const-string v0, "unstick"

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->c:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/ab;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/b$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/b/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "\u7f6e\u9876\u5708\u5b50"

    goto :goto_0

    :cond_0
    const-string v0, "\u53d6\u6d88\u7f6e\u9876"

    :goto_0
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/b;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08017b

    goto :goto_0

    :cond_0
    const v1, 0x7f08017c

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
