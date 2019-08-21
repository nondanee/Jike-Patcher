.class final Lcom/ruguoapp/jike/business/picture/ui/f$d;
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
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/f$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/f$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/f$d;->a:Lcom/ruguoapp/jike/business/picture/ui/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/picture/ui/f$a;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/picture/ui/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/f$d;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
