.class final Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;
.super Ljava/lang/Object;
.source "CreateStoryPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/b;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/b;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->d:Z

    iput-object p5, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->f:Ljava/lang/String;

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
            "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/ruguoapp/jike/model/api/ac;->a:Lcom/ruguoapp/jike/model/api/ac;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->d:Z

    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/b$a;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
