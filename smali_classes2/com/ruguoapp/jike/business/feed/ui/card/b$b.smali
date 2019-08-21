.class public final Lcom/ruguoapp/jike/business/feed/ui/card/b$b;
.super Lcom/ruguoapp/jike/business/feed/ui/card/c;
.source "FeedViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/card/b;

.field final synthetic r:Landroid/view/LayoutInflater;

.field final synthetic s:Landroid/view/ViewGroup;

.field final synthetic t:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/b;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/core/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Lcom/ruguoapp/jike/core/f/h;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->r:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->s:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->t:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p5, p6, p7}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/core/f/h;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/b;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/b;->a(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/c;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/b$b;->q:Lcom/ruguoapp/jike/business/feed/ui/card/b;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/b;->b(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)I

    move-result v2

    :goto_1
    return v2
.end method
