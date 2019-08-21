.class final Lcom/ruguoapp/jike/business/main/ui/b$a$1;
.super Ljava/lang/Object;
.source "FlashScreenHelper.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b$a;->a(Ljava/io/File;)Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/b$a;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/b$a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/b$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;->b:Ljava/io/File;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;->a:Lcom/ruguoapp/jike/business/main/ui/b$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/b$a;->a:Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFlashScreenFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "flashScreen.flashScreenFile"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/File;Ljava/io/File;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/b$a$1;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1}, Lio/reactivex/y;->d()V

    return-void
.end method
