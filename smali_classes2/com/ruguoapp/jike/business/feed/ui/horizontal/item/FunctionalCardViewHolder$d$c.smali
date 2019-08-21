.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;
.super Ljava/lang/Object;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->extraTag:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d$c;->b:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    return-void
.end method
