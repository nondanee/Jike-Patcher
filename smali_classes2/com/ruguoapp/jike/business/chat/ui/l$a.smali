.class public final Lcom/ruguoapp/jike/business/chat/ui/l$a;
.super Lkotlin/g/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/l;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatInputLayout;Lcom/ruguoapp/jike/business/chat/ui/widget/ChatPanelLayout;Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/business/chat/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/l$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/l$a;->b:Lcom/ruguoapp/jike/business/chat/ui/l;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/g/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/l$a;->b:Lcom/ruguoapp/jike/business/chat/ui/l;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/chat/ui/l;->a(Lcom/ruguoapp/jike/business/chat/ui/l;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_0

    const p1, 0x7f0800b7

    goto :goto_0

    :cond_0
    const p1, 0x7f0800b5

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
