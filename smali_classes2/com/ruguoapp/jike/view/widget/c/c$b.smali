.class public final Lcom/ruguoapp/jike/view/widget/c/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "NotFullPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/c/c;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/c/c;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$b;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$b;->b:Z

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$b;->a:Lcom/ruguoapp/jike/view/widget/c/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/c/c;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$b;->b:Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/c/c$b;->b:Z

    :cond_1
    return-void
.end method
