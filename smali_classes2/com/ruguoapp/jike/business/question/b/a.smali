.class public final Lcom/ruguoapp/jike/business/question/b/a;
.super Ljava/lang/Object;
.source "AnswerAddEvent.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/core/domain/SingleResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/domain/SingleResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/b/a;->a:Lcom/ruguoapp/jike/core/domain/SingleResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/domain/SingleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
            "*>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/b/a;->a:Lcom/ruguoapp/jike/core/domain/SingleResponse;

    return-object v0
.end method
