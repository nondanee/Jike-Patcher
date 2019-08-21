.class final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;
.super Ljava/lang/Object;
.source "SearchActionBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->e(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout$h;->a:Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Z)V

    :cond_0
    return-void
.end method
