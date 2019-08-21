.class final Lcom/ruguoapp/jike/business/feed/ui/e$b;
.super Lkotlin/e/b/l;
.source "NearbyMessageFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/e;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/e$b;->a:Lcom/ruguoapp/jike/business/feed/ui/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/e$b;->a:Lcom/ruguoapp/jike/business/feed/ui/e;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/e;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/e$b;->a:Lcom/ruguoapp/jike/business/feed/ui/e;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/e;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentPageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/e$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
