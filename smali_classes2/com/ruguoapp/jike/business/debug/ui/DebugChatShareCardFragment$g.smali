.class final Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;
.super Ljava/lang/Object;
.source "DebugChatShareCardFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->a(Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

.field final synthetic b:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;Landroid/widget/LinearLayout;Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->d:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->b:Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->a:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugChatShareCardFragment$g;->a(Ljava/lang/String;)V

    return-void
.end method
