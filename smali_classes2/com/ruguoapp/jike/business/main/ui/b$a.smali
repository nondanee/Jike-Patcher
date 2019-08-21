.class final Lcom/ruguoapp/jike/business/main/ui/b$a;
.super Ljava/lang/Object;
.source "FlashScreenHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;Lkotlin/e/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/b$a$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/b$a;Ljava/io/File;)V

    check-cast v0, Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/ab;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/b$a;->a(Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
