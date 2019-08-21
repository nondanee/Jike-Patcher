.class final Lcom/ruguoapp/jike/business/chat/b/aq$a$a;
.super Lkotlin/e/b/l;
.source "StickerLibrary.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/aq$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->staticUrl:Ljava/lang/String;

    const-string v1, "staticUrl"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->e(Lcom/ruguoapp/jike/business/chat/b/aq;)I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/b/aq;->e(Lcom/ruguoapp/jike/business/chat/b/aq;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;II)V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->dynamicUrl:Ljava/lang/String;

    const-string v1, "dynamicUrl"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/b/aq;->f(Lcom/ruguoapp/jike/business/chat/b/aq;)I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/b/aq;->f(Lcom/ruguoapp/jike/business/chat/b/aq;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/aq$a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
