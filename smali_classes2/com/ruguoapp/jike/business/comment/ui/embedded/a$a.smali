.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;
.super Ljava/lang/Object;
.source "CommentDetailPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;

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

    .line 141
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentResponse;)Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object p1

    return-object p1
.end method
