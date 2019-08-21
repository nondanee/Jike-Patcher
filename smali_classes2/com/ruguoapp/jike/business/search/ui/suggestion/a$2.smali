.class final Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;
.super Lkotlin/e/b/l;
.source "SearchSuggestionPresenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/suggestion/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;->a:Lcom/ruguoapp/jike/business/search/ui/suggestion/a;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a;->b(Lcom/ruguoapp/jike/business/search/ui/suggestion/a;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/suggestion/a$2;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
