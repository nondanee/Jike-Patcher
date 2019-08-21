.class final Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;
.super Lkotlin/e/b/l;
.source "HeyLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->getOnSendSticker()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/HeyLayout$3;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
