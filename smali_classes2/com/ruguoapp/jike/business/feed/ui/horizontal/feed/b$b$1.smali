.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;
.source "SmallFeedHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            ")V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b$b$1;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;->a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/b;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
