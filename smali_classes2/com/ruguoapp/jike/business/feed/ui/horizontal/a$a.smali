.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;
.super Lcom/ruguoapp/jike/ui/a/e;
.source "SquareRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->D()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/a/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->O()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
