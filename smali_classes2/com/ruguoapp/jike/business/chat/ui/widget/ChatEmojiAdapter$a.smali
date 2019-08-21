.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ChatPanelAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$EmojiTv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$EmojiTv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;->A()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41e00000    # 28.0f

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
