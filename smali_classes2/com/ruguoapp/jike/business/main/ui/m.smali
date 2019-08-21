.class public final Lcom/ruguoapp/jike/business/main/ui/m;
.super Ljava/lang/Object;
.source "TopicPrivateLockHandler.kt"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/m;->c:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/m;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->privateTopicSubscribe:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/m;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080136

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    const/16 v2, 0x10

    .line 33
    iput v2, v1, Landroidx/appcompat/widget/Toolbar$b;->a:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/m;->a:Landroid/widget/ImageView;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/m;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/m;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/m;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/m;->c:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/m;->b()V

    return-void
.end method
