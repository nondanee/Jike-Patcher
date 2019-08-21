.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;
.source "UserRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
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

    .line 57
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->q:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c$a$1$1;->ag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/c;->a(Lcom/ruguoapp/jike/data/client/b;)V

    return-void
.end method
