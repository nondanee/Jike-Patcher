.class final Lcom/ruguoapp/jike/business/main/ui/l$b;
.super Ljava/lang/Object;
.source "SubscribedTopicListFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 95
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/h$a;->b()I

    move-result p1

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/l;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/l$b$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/l$b$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/l$b;I)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f030005

    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 106
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method
