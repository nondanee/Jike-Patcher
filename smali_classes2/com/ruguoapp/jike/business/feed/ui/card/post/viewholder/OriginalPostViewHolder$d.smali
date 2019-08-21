.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;
.super Lkotlin/e/b/l;
.source "OriginalPostViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;I)V
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
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
