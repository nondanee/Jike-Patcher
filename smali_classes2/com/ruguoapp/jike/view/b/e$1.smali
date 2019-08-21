.class final Lcom/ruguoapp/jike/view/b/e$1;
.super Ljava/lang/Object;
.source "KeyboardHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/e;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/e;->a(Lcom/ruguoapp/jike/view/b/e;)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activityRootView.rootView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/view/b/e;->b(Lcom/ruguoapp/jike/view/b/e;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/a;->g(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "KeyBoardHeight"

    .line 32
    invoke-static {v3}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v3

    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Locale.CHINA"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "RootViewHeight:[%d] , VisibleHeight:[%d] , StatusBarHeight:[%d] , NavigationBarHeight:[%d] , KeyboardHeight:[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 34
    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/view/b/e;->b(Lcom/ruguoapp/jike/view/b/e;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v9

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    .line 32
    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/k;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v0, v8}, Lcom/ruguoapp/jike/view/b/e;->a(Lcom/ruguoapp/jike/view/b/e;Z)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/e;->c(Lcom/ruguoapp/jike/view/b/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/m;

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v0, v7}, Lcom/ruguoapp/jike/view/b/e;->a(Lcom/ruguoapp/jike/view/b/e;Z)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/e$1;->a:Lcom/ruguoapp/jike/view/b/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/e;->c(Lcom/ruguoapp/jike/view/b/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/m;

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
