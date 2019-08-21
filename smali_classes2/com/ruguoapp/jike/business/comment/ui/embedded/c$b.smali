.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/l;
.source "CommentOwnerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/k;",
            ")V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

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

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/c;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
