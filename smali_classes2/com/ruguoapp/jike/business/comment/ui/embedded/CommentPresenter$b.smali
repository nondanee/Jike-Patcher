.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;
.super Ljava/lang/Object;
.source "CommentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->onDestroy()V
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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/business/comment/ui/embedded/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->a(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;)V

    return-void
.end method
