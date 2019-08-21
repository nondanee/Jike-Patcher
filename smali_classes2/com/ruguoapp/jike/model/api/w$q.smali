.class final Lcom/ruguoapp/jike/model/api/w$q;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/w;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;)Lio/reactivex/w;
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

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/w$q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/w$q;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/ruguoapp/jike/model/api/w;->b:Lcom/ruguoapp/jike/model/api/w;

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/w$q;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ruguoapp/jike/model/api/w$q;->b:Lkotlin/e/a/b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/w;->a(Lcom/ruguoapp/jike/model/api/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/b;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/w$q;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
