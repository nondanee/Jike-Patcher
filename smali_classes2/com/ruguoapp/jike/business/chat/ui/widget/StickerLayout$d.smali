.class final Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;
.super Lkotlin/e/b/l;
.source "StickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$d;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
