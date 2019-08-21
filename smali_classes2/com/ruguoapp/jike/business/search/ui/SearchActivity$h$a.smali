.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->b(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b(Ljava/lang/String;Z)V

    return-void
.end method
