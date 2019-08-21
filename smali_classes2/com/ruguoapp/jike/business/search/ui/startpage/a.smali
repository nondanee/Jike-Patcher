.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/a;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchChatContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;


# instance fields
.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/startpage/a$b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/a$b;-><init>()V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchChatContainerFragment$setupView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchChatContainerFragment$setupView$rv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/a;Landroid/content/Context;)V

    .line 32
    check-cast p1, Lcom/ruguoapp/jike/ui/a/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchChatContainerFragment$setupView$rv$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->o()Landroid/view/ViewGroup;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchChatContainerFragment$setupView$rv$1;->N()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->g()V

    return-void
.end method
