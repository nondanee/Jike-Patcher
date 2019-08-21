.class final Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;
.super Lkotlin/e/b/l;
.source "ButtonPortraitCardViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/s;",
        "Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$a;->a(Lkotlin/s;)Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    move-result-object p1

    return-object p1
.end method
