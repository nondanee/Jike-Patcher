.class public final Lcom/ruguoapp/jike/business/feed/ui/c$l;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/joor/ReflectException;
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {v0, p1, v1, p2}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    move-result-object p1

    const-string p2, "super.onCreateInsertViewHolder(parent, insertType)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    :goto_0
    return-object v0
.end method

.method public synthetic d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method protected m()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/c;->a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    return-void
.end method
