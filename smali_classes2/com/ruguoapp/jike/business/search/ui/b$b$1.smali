.class public final Lcom/ruguoapp/jike/business/search/ui/b$b$1;
.super Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;
.source "SearchExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/search/ui/b$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/b$b$1;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/b$b$1;->r:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/SimpleConversationViewHolder;->A()V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/b$b$1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/b$b$1$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/b$b$1$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/b$b$1;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/b$b$1$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/b$b$1$b;-><init>(Lcom/ruguoapp/jike/business/search/ui/b$b$1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
