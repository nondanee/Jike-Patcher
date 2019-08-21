.class final Lcom/ruguoapp/jike/business/location/room/h$a;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/h;->a()Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/business/location/room/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/room/h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/location/room/h$a;->a:Lcom/ruguoapp/jike/business/location/room/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/room/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/location/room/c;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/location/room/h$a$1;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/location/room/h$a$1;-><init>(Lcom/ruguoapp/jike/business/location/room/c;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/business/location/room/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/room/h$a;->a(Lcom/ruguoapp/jike/business/location/room/c;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
