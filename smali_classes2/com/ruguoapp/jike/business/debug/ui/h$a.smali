.class final Lcom/ruguoapp/jike/business/debug/ui/h$a;
.super Ljava/lang/Object;
.source "RecommendTestFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/h$a;->a:Lcom/ruguoapp/jike/business/debug/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/h$a;->a:Lcom/ruguoapp/jike/business/debug/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/debug/ui/h;->c()V

    const/4 p1, 0x1

    return p1
.end method
