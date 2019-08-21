.class public abstract Lcom/ruguoapp/jike/business/picture/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "AbsImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/adapter/a$a;
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/business/picture/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 14
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final A()Lcom/ruguoapp/jike/business/picture/b/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/a;->q:Lcom/ruguoapp/jike/business/picture/b/a;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/a;->q:Lcom/ruguoapp/jike/business/picture/b/a;

    return-void
.end method
