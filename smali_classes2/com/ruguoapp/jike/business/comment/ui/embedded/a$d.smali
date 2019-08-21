.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/l;
.source "CommentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            ")V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
