.class final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;
.super Lkotlin/e/b/l;
.source "GroupChatDetailItemView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvLabel:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLabel"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
