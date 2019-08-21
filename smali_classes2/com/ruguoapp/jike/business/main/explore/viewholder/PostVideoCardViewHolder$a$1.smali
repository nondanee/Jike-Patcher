.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;
.super Lkotlin/e/b/l;
.source "PostVideoCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/Intent;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "play_video"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$a$1;->a(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
