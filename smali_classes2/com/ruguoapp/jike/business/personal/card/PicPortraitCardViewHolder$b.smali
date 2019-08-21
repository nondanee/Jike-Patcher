.class final Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;
.super Ljava/lang/Object;
.source "PicPortraitCardViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/PicPortraitCardViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;)Z

    move-result p1

    return p1
.end method
