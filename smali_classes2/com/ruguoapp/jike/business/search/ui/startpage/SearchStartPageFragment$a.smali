.class final Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;
.super Ljava/lang/Object;
.source "SearchStartPageFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;

    const-string v1, "searchOption"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/search/a/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->a(Lcom/ruguoapp/jike/business/search/a/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
