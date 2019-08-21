.class final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;
.super Ljava/lang/Object;
.source "GroupChatDetailItemView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;->b:Lkotlin/e/a/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
