.class public final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;
.super Lcom/ruguoapp/jike/business/d/c;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;

    .line 130
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/d/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/widget/view/guide/b;->a:Lcom/ruguoapp/jike/widget/view/guide/b$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/widget/view/guide/b$b;->a(Landroid/view/View;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/b;->a()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "user_guide_tip_topic_search_original_post"

    return-object v0
.end method
