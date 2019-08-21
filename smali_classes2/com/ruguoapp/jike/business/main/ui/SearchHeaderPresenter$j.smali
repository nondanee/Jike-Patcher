.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;
.super Lkotlin/e/b/l;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/a/d;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/a/d;Landroid/view/View;ZLcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->a:Lcom/ruguoapp/jike/widget/a/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->c:Z

    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->d:Lcom/ruguoapp/jike/data/server/meta/unreadstats/TopicsPostUnreadStats;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->a:Lcom/ruguoapp/jike/widget/a/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$j;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
