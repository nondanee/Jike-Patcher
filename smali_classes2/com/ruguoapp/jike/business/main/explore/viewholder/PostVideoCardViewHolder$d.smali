.class final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;
.super Lkotlin/e/b/l;
.source "PostVideoCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->E()Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->getLayAutoPlayVideo()Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->c(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder$d;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
