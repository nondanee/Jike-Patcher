.class final Lcom/ruguoapp/jike/business/feed/ui/b$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/model/api/y;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/b$b$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/b$b$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/b$b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/b$b$2;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b$b$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/b$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
