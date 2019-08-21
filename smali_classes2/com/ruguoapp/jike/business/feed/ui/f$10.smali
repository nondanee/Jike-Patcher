.class final Lcom/ruguoapp/jike/business/feed/ui/f$10;
.super Lkotlin/e/b/l;
.source "PersonalUpdateAdapter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;)V
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
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$10;->a:Lcom/ruguoapp/jike/business/feed/ui/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/f$10;->a:Lcom/ruguoapp/jike/business/feed/ui/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/f;->c(Lcom/ruguoapp/jike/business/feed/ui/f;)Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f$10;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/c;

    move-result-object p1

    return-object p1
.end method
