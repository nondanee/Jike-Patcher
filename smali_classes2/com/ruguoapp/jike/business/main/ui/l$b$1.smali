.class final Lcom/ruguoapp/jike/business/main/ui/l$b$1;
.super Ljava/lang/Object;
.source "SubscribedTopicListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/l$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/l$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/l$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/l$b;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 98
    iget p1, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->b:I

    if-eq p1, p2, :cond_0

    .line 99
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/h$a;->a(I)V

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/l$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/l;->F()V

    .line 101
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "my_topics_sort"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/l$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/ui/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    .line 102
    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/h$a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object p2, v2, p2

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 101
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/l$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/l$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/l$b;->a:Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/l;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
