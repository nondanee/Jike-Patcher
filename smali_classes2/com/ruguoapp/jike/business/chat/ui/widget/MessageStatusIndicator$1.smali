.class final Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator$1;
.super Ljava/lang/Object;
.source "MessageStatusIndicator.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/MessageStatusIndicator;->getOnRetry()Lkotlin/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
