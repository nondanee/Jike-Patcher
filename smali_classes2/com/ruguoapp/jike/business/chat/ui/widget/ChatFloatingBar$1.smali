.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;
.super Ljava/lang/Object;
.source "ChatFloatingBar.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$1;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    const/16 v0, 0x8

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
