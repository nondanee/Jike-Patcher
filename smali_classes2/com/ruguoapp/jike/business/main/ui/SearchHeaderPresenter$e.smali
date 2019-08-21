.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab1_my_topic_entry"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAB_TOPIC_DISCOVERY"

    invoke-static {v0, v1, v2}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tip_tab1_my_topic_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/model/api/ab;->a:Lcom/ruguoapp/jike/model/api/ab;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/api/ab;->a()Lio/reactivex/w;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
