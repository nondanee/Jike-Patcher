.class final Lcom/ruguoapp/jike/business/picture/ui/f$e;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/f;->a(Landroid/content/Context;Ljava/lang/Object;)Lio/reactivex/ae;
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
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/f$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/f$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/f$e;->a:Lcom/ruguoapp/jike/business/picture/ui/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/ui/f$a;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/picture/ui/f$a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/picture/ui/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/f$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$e$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/f$a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/f$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$e;->a(Lcom/ruguoapp/jike/business/picture/ui/f$a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
