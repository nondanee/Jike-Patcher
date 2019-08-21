.class public final Lcom/ruguoapp/jike/business/sso/b$a;
.super Ljava/lang/Object;
.source "ShareItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private c:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private d:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private e:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private f:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private g:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private h:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private i:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private j:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private k:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private l:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private m:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private n:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private o:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private p:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private q:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

.field private final r:Landroid/content/Context;

.field private final s:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/c;

    new-instance v2, Lcom/ruguoapp/jike/business/sso/b$a$1;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/sso/b$a$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/a;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v1, p1, v2}, Lcom/ruguoapp/jike/business/sso/c;-><init>(Landroid/app/Activity;Lkotlin/e/a/b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/b$a;-><init>(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodFactory"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->l:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->l:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 146
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    invoke-interface {v2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/sso/b$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/business/sso/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Z)Lcom/ruguoapp/jike/business/sso/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setMaskEnable(Z)V

    .line 185
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/sso/share/a/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setTitle(Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/sso/share/a/e;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->b:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->b:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 58
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "Weibo"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final f()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->c:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->c:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "WeChatSession"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final g()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->d:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->d:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "WeChatTimeline"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final h()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->e:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->e:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "QQ"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final i()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->f:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->f:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "QZone"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final j()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->g:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->g:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 98
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "ToChat"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final k()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->h:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 105
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->h:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "Copy"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final l()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->i:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->i:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 114
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "Browser"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final m()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->j:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->j:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 122
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "Shortcut"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final n()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->k:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->k:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 130
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "More"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final o()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->q:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 137
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->q:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 138
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "Repost"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final p()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->m:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 153
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->m:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 154
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "TopicCard"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final q()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->n:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->n:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 162
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "TopicPush"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final r()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->o:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->o:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 170
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "QuitTopic"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private final s()Lcom/ruguoapp/jike/business/sso/b$a;
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->p:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/b$a;->p:Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;

    .line 178
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/b$a;->s:Lkotlin/e/a/b;

    const-string v3, "ToShortcutsTopic"

    invoke-interface {v2, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/business/sso/share/a/e;

    invoke-direct {p0, v0, v3}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Lcom/ruguoapp/jike/view/widget/VerticalIconTextItemLayout;Lcom/ruguoapp/jike/business/sso/share/a/e;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/sso/b;
    .locals 2

    .line 190
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/b;-><init>(Lkotlin/e/b/g;)V

    .line 191
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/b$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/b;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)Lcom/ruguoapp/jike/business/sso/b;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->j()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 203
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->g()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 204
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 205
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->i()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 206
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 207
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->e()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 208
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isCustomTopic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isOfficialTopic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->p()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->s()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 213
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->r()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 214
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->q()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->k()Lcom/ruguoapp/jike/business/sso/b$a;

    if-nez p2, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->m()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->l()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 219
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->n()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 220
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/ruguoapp/jike/business/sso/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/business/sso/b;"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat"

    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "wechat"

    .line 271
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "wechatTimeline"

    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qq"

    .line 273
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "qzone"

    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "weibo"

    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "browser"

    .line 276
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "copy"

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "more"

    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->l()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_1
    const-string v1, "weibo"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->e()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_2
    const-string v1, "qzone"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->i()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_3
    const-string v1, "more"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->n()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_4
    const-string v1, "copy"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->k()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_5
    const-string v1, "chat"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->j()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_6
    const-string v1, "qq"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_7
    const-string v1, "wechatTimeline"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->g()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    :sswitch_8
    const-string v1, "wechat"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_8
        -0x2ab0c279 -> :sswitch_7
        0xe20 -> :sswitch_6
        0x2e9358 -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x333b55 -> :sswitch_3
        0x671839d -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x8ff2b28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)Lcom/ruguoapp/jike/business/sso/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->j()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->g()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 243
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 244
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 245
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->i()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 246
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->e()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 247
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->k()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 248
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->l()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 249
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->n()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 250
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/ruguoapp/jike/business/sso/b;
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 197
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 198
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/sso/b;
    .locals 1

    .line 224
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->j()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 225
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->o()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 226
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->g()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 227
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 228
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 229
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->i()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 230
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->e()Lcom/ruguoapp/jike/business/sso/b$a;

    const-string v0, "MessageCard"

    .line 231
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/b$a;

    .line 232
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->k()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 233
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->l()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 234
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->n()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 235
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/business/sso/b;
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->j()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 255
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->o()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 256
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->g()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 257
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->f()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 258
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->h()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 259
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->i()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 260
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->e()Lcom/ruguoapp/jike/business/sso/b$a;

    const-string v0, "PersonalUpdateCard"

    .line 261
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/b$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/sso/b$a;

    .line 262
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->k()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 263
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->l()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 264
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->n()Lcom/ruguoapp/jike/business/sso/b$a;

    .line 265
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/b$a;->a()Lcom/ruguoapp/jike/business/sso/b;

    move-result-object v0

    return-object v0
.end method
