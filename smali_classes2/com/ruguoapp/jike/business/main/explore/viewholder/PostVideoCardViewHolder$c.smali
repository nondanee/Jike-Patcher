.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;
.super Lkotlin/e/b/l;
.source "PostVideoCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
