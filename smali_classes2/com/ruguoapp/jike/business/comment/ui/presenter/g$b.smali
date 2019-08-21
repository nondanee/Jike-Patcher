.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;
.super Ljava/lang/Object;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->d(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
