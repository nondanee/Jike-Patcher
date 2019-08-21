.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;
.super Ljava/lang/Object;
.source "PictureContentHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Lcom/ruguoapp/jike/data/server/meta/Picture;Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Z)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f$a;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V

    :goto_0
    return-void
.end method
