.class public final Lcom/ruguoapp/jike/business/chat/ui/r;
.super Ljava/lang/Object;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/r$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/chat/a/e;

.field private b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private final f:Lcom/ruguoapp/jike/d/i;

.field private g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

.field private h:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

.field private i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

.field private j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

.field private k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

.field private l:Lcom/ruguoapp/jike/business/chat/ui/k;

.field private m:Landroid/view/MenuItem;

.field private n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

.field private final o:Lcom/ruguoapp/jike/business/chat/b/ap;

.field private final p:Lcom/ruguoapp/jike/business/chat/a/a;

.field private final q:Lcom/ruguoapp/jike/business/chat/a/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
    .locals 1

    const-string v0, "containerController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->q:Lcom/ruguoapp/jike/business/chat/a/c;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->e:Z

    .line 57
    new-instance p1, Lcom/ruguoapp/jike/d/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/d/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->f:Lcom/ruguoapp/jike/d/i;

    .line 70
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/r$b;->a:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    .line 72
    new-instance p1, Lcom/ruguoapp/jike/business/chat/b/ap;

    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/r$l;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$l;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/ap;-><init>(Lkotlin/e/a/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->o:Lcom/ruguoapp/jike/business/chat/b/ap;

    if-eqz p3, :cond_0

    .line 82
    iget-object p1, p3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string p2, "targetConversation.user.username"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->c:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 85
    iget-object p1, p4, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_4

    .line 86
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->c:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/b;->a()Lcom/ruguoapp/jike/business/chat/b/w;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/b/w;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 93
    invoke-static {p5}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/ruguoapp/jike/business/chat/ui/r$m;->a:Lcom/ruguoapp/jike/business/chat/ui/r$m;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p4}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 97
    :goto_1
    sget-object p2, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/d;->b(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;

    move-result-object p2

    const/4 p3, 0x0

    .line 98
    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->e:Z

    .line 99
    sget-object p3, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    const-string p3, "recipientSource"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    .line 375
    check-cast p1, Lio/reactivex/aa;

    check-cast p2, Lio/reactivex/aa;

    .line 376
    new-instance p4, Lcom/ruguoapp/jike/business/chat/ui/r$a;

    invoke-direct {p4, p3}, Lcom/ruguoapp/jike/business/chat/ui/r$a;-><init>(Lcom/ruguoapp/jike/business/chat/b/a;)V

    check-cast p4, Lio/reactivex/c/b;

    .line 375
    invoke-static {p1, p2, p4}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->f:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object p2

    check-cast p2, Lio/reactivex/ab;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/r$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_2
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid username to chat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez p0, :cond_0

    const-string v0, "heyLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 234
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 235
    new-array v2, v2, [Lkotlin/k;

    const-string v3, "pageName"

    .line 236
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "readTrackInfo"

    .line 237
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 235
    invoke-static {v2}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/high16 v2, 0x7f030000

    .line 234
    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 242
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$e;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/r$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 249
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->blocking:Z

    if-eqz v1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->e()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v3, :cond_0

    const-string v4, "conversation"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/r$c;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/business/chat/ui/r$c;-><init>(Lkotlin/e/a/b;)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-static {v1, p1, v2, v3, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->e()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/r$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/r$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/user/User;Lkotlin/e/a/b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lkotlin/e/a/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->j()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/b/ap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->o:Lcom/ruguoapp/jike/business/chat/b/ap;

    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/a;->v_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/a/e;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    if-nez p0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->q:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->y_()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f1001af

    .line 151
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 153
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/r$q;

    invoke-direct {v4, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$q;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v2, 0x7f10014b

    .line 158
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 159
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 160
    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/r$r;

    invoke-direct {v4, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$r;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v2, 0x7f100067

    .line 164
    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 165
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/r$s;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$s;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 345
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "getItem(index)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->m:Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->h:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    if-nez p0, :cond_0

    const-string v0, "followReminderBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->q:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 177
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0079

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 179
    sget v2, Lcom/ruguoapp/jike/R$id;->floatingUserInfo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    const-string v3, "floatingUserInfo"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    .line 180
    sget v2, Lcom/ruguoapp/jike/R$id;->floatingFollowReminder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    const-string v3, "floatingFollowReminder"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->h:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    if-nez p0, :cond_0

    const-string v0, "userInfoBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->q:Lcom/ruguoapp/jike/business/chat/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/c;->A_()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 189
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0078

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 191
    sget v2, Lcom/ruguoapp/jike/R$id;->layHey:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    const-string v3, "layHey"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    .line 192
    sget v2, Lcom/ruguoapp/jike/R$id;->layInput:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    const-string v3, "layInput"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    .line 193
    sget v2, Lcom/ruguoapp/jike/R$id;->layPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    const-string v3, "layPanel"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_0

    const-string v1, "heyLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 200
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$n;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$n;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->setOnSendSticker(Lkotlin/e/a/b;)V

    .line 201
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/r$o;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$o;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->setOnSwitchPanel(Lkotlin/e/a/a;)V

    .line 204
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/k;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->p:Lcom/ruguoapp/jike/business/chat/a/a;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    if-nez v4, :cond_1

    const-string v1, "listController"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v5, :cond_2

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v6, :cond_3

    const-string v1, "inputLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v7, :cond_4

    const-string v1, "panelLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/r$p;->a:Lcom/ruguoapp/jike/business/chat/ui/r$p;

    move-object v8, v1

    check-cast v8, Lkotlin/e/a/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ruguoapp/jike/business/chat/ui/k;-><init>(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/e;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->l:Lcom/ruguoapp/jike/business/chat/ui/k;

    return-void
.end method

.method private final i()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "chat"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;->d:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;->c:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    goto :goto_1

    .line 265
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$b;->b:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    if-ne v0, v1, :cond_4

    return-void

    .line 271
    :cond_4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    .line 273
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/s;->a:[I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/r$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 293
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_5

    const-string v3, "heyLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_6

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/view/View;

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_7

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setSendPictureEnable(Z)V

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_8

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 287
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_9

    const-string v3, "heyLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_a

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/View;

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_b

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;->setSendPictureEnable(Z)V

    .line 290
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_c

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/view/View;

    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 281
    :pswitch_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_d

    const-string v3, "heyLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Landroid/view/View;

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_e

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/View;

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_f

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/view/View;

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 275
    :pswitch_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_10

    const-string v3, "heyLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    check-cast v0, Landroid/view/View;

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->j:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;

    if-nez v0, :cond_11

    const-string v3, "inputLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/View;

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->k:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;

    if-nez v0, :cond_12

    const-string v3, "panelLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    check-cast v0, Landroid/view/View;

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/content/Context;)V

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    if-nez v0, :cond_13

    const-string v2, "listController"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a()V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat input status change to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->n:Lcom/ruguoapp/jike/business/chat/ui/r$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->blocking:Z

    .line 305
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->m:Landroid/view/MenuItem;

    if-nez v1, :cond_1

    const-string v2, "blockMenu"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f100147

    goto :goto_0

    :cond_2
    const v0, 0x7f100067

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->d:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->l:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_0

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/k;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/a/e;)V
    .locals 2

    const-string v0, "listController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->d:Z

    .line 116
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->a:Lcom/ruguoapp/jike/business/chat/a/e;

    .line 118
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->f()V

    .line 119
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->g()V

    .line 120
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->h()V

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->i()V

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/chat/a/e;->a(Lkotlin/e/a/a;)V

    .line 125
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->e:Z

    if-eqz p1, :cond_1

    .line 127
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/y;->a:Lcom/ruguoapp/jike/business/chat/b/y$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/y$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/b/y;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->b(Lcom/ruguoapp/jike/business/chat/b/y;)Lio/reactivex/w;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p1, :cond_2

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 136
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/r$h;->a:Lcom/ruguoapp/jike/business/chat/ui/r$h;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$i;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$j;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$j;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/r$k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/r$k;-><init>(Lcom/ruguoapp/jike/business/chat/ui/r;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->f:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->b()Lcom/ruguoapp/jike/d/i$a;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 143
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->i:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    if-nez v0, :cond_0

    const-string v1, "heyLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->l:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_1

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 220
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->f:Lcom/ruguoapp/jike/d/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/i;->a()V

    .line 222
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->d:Z

    if-eqz v0, :cond_7

    .line 223
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Ljava/util/List;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 346
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 348
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    const-string v4, "system"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "Remove no message conversation."

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_4

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/b;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->o:Lcom/ruguoapp/jike/business/chat/b/ap;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/ap;->a()V

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->l:Lcom/ruguoapp/jike/business/chat/ui/k;

    if-nez v0, :cond_6

    const-string v1, "inputDelegate"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/k;->b()V

    :cond_7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "CONVERSATION_DETAIL"

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_id"

    .line 339
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/ao;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/ao;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 330
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    if-nez p1, :cond_1

    const-string v0, "userInfoBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b()V

    .line 331
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->h:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    if-nez p1, :cond_2

    const-string v0, "followReminderBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_3

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "conversation.user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "content_id"

    .line 332
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v4, :cond_4

    const-string v5, "conversation"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversation_id"

    .line 333
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v4, :cond_5

    const-string v5, "conversation"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, v2

    .line 331
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/f;->a()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 312
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->i()V

    .line 314
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->o:Lcom/ruguoapp/jike/business/chat/b/ap;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_1

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ap;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    .line 315
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->o:Lcom/ruguoapp/jike/business/chat/b/ap;

    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/b;->a:Lcom/ruguoapp/jike/business/chat/b/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/b/b;->b()Lcom/ruguoapp/jike/business/chat/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_2

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/business/chat/b/ah;->a(Lcom/ruguoapp/jike/business/chat/b/ah;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lkotlin/e/a/b;ILjava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ap;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/a/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/r;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_1

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;->b:Z

    iput-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->blocking:Z

    .line 323
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/r;->j()V

    :cond_2
    return-void
.end method
