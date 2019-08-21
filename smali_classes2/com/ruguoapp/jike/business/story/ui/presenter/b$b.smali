.class final Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/b$b;->a(Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
