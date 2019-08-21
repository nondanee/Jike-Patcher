.class final Lcom/ruguoapp/jike/business/chat/b/i$y;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/i$y;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/i$y;->a:Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    .line 117
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->payload:Ljava/util/Map;

    const-string v2, "payload"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pictureKey"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;->updateUploadProgress(F)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/b/i$y;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;

    move-result-object p1

    return-object p1
.end method
