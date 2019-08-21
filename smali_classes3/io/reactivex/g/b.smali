.class public final Lio/reactivex/g/b;
.super Ljava/lang/Object;
.source "Observables.kt"


# static fields
.field public static final a:Lio/reactivex/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/reactivex/g/b;

    invoke-direct {v0}, Lio/reactivex/g/b;-><init>()V

    sput-object v0, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT1;>;",
            "Lio/reactivex/w<",
            "TT2;>;)",
            "Lio/reactivex/w<",
            "Lkotlin/k<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "source1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, Lio/reactivex/aa;

    check-cast p2, Lio/reactivex/aa;

    .line 116
    sget-object v0, Lio/reactivex/g/b$a;->a:Lio/reactivex/g/b$a;

    check-cast v0, Lio/reactivex/c/b;

    .line 115
    invoke-static {p1, p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
