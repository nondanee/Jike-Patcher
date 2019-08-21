.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;
.super Ljava/lang/Object;
.source "ChatPanelAdapters.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$a;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter;->e()Lkotlin/e/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEmojiAdapter$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
