.class final Lcom/ruguoapp/jike/business/collection/c$a;
.super Ljava/lang/Object;
.source "MyCollectsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/collection/c;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/collection/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/collection/c$a;->a:Lcom/ruguoapp/jike/business/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/collection/c$a;->a:Lcom/ruguoapp/jike/business/collection/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/collection/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$b;->f:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object v0

    const-string v2, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3, v4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;IILjava/lang/Object;)V

    return v1
.end method
