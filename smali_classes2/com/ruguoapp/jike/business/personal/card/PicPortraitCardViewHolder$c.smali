.class final Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;
.super Ljava/lang/Object;
.source "PicPortraitCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$c;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;)V

    return-void
.end method
