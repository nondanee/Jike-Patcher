.class final Lcom/ruguoapp/jike/business/feed/ui/b$a;
.super Lkotlin/e/b/l;
.source "CommentMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/y;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/b$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/b$a$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/b$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/b$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
