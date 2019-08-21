.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;
.super Lkotlin/e/b/l;
.source "SimpleHorizontalViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder;->X()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/SimpleHorizontalViewHolder$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
