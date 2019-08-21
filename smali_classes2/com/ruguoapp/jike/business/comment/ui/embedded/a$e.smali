.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/g;
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
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/f;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;ILkotlin/e/b/g;)V

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

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
