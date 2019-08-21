.class Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    add-int/2addr p1, p2

    .line 160
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 152
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a$1;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->m(I)V

    :cond_0
    return-void
.end method
