.class public final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;Landroid/view/View;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment_ViewBinding;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

    const-string v0, "field \'layRoot\'"

    const v1, 0x7f090342

    .line 20
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->layRoot:Landroid/view/View;

    const-string v0, "field \'layContent\'"

    .line 21
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0902b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->layContent:Landroid/widget/LinearLayout;

    return-void
.end method
