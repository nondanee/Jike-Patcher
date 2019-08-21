.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/d;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;
.source "ImageContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/f;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/Picture;I)Lkotlin/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            "I)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/i/g;->d(II)I

    move-result p2

    .line 22
    new-array v0, v1, [I

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    const/4 v3, 0x0

    aput v2, v0, v3

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 23
    new-array p1, v1, [I

    aput p2, p1, v3

    aput p2, p1, v2

    .line 21
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([I[I)[I

    move-result-object p1

    aget p2, p1, v3

    aget p1, p1, v2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/s;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/b/s;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/PictureChatMessage;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/Picture;)Z
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->saveDataUsageMode:Z

    .line 16
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->shouldShowPlaceholder(Z)Z

    move-result p1

    return p1
.end method
