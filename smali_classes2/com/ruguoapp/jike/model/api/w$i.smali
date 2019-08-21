.class final Lcom/ruguoapp/jike/model/api/w$i;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/model/api/w$i;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/w$i;->c:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/w$i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/model/api/w$i;->b:Z

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/w$i;->c:Lkotlin/e/a/b;

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/model/api/w;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/w$i;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
