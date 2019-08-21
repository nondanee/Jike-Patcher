.class final Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;
.super Ljava/lang/Object;
.source "QuitTopicToggle.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/a;->j()V
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/s;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/b/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iget v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;->b:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/a$a;->a(Lkotlin/s;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
