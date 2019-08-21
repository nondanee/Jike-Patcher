.class final Lcom/ruguoapp/jike/business/main/ui/b$d;
.super Ljava/lang/Object;
.source "FlashScreenHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/b;->a()V
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
        "Lcom/ruguoapp/jike/data/server/meta/FlashScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/b$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/b$d;->a:Lcom/ruguoapp/jike/business/main/ui/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V
    .locals 2

    const-string v0, "flashScreen"

    .line 32
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->isOverdue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/b$d$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/main/ui/b$d$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 47
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFlashScreenFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/b;->a:Lcom/ruguoapp/jike/business/main/ui/b;

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/business/main/ui/b;->a(Lcom/ruguoapp/jike/business/main/ui/b;Lcom/ruguoapp/jike/data/server/meta/FlashScreen;Lkotlin/e/a/a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;->getFlashScreenFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "flashScreen.flashScreenFile"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/FlashScreen;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/b$d;->a(Lcom/ruguoapp/jike/data/server/meta/FlashScreen;)V

    return-void
.end method
