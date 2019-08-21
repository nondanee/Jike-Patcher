.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$a;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->overridePendingTransition(II)V

    return-void
.end method
