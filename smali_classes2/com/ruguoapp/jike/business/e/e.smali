.class public final Lcom/ruguoapp/jike/business/e/e;
.super Ljava/lang/Object;
.source "SearchTrackerEnableChecker.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/e/f;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Landroid/view/View;Lkotlin/e/a/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/g;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public b(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/search/ui/g;->b(Landroid/view/View;Lkotlin/e/a/b;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
