.class final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;
.super Lkotlin/e/b/l;
.source "TopicHeadlineViewBinder.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;-><init>(ILkotlin/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/m;


# direct methods
.method constructor <init>(Lkotlin/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;->a:Lkotlin/e/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;->a:Lkotlin/e/a/m;

    invoke-interface {v0, p1, p2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p2

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->readStatus:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcReadStatus;->validVisibleRatios()Lkotlin/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Lkotlin/k;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p1

    return-object p1
.end method
