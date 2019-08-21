.class final Lcom/ruguoapp/jike/view/b/a$e$1;
.super Ljava/lang/Object;
.source "CommentInputHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/a$e;->a(Ljava/lang/String;)V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/b/a$e$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/b/a$e$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/b/a$e$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/b/a$e$1;->a:Lcom/ruguoapp/jike/view/b/a$e$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/a$e$1;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    return-object p1
.end method
