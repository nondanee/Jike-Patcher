.class final Lcom/ruguoapp/jike/business/picture/ui/f$e$1;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/f$e;->a(Lcom/ruguoapp/jike/business/picture/ui/f$a;)Lio/reactivex/w;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/f$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;->a:Lcom/ruguoapp/jike/business/picture/ui/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/ui/f$a;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;->a:Lcom/ruguoapp/jike/business/picture/ui/f$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$a;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;->a:Lcom/ruguoapp/jike/business/picture/ui/f$a;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/picture/ui/f$a;

    move-result-object p1

    return-object p1
.end method
