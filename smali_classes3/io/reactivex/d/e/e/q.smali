.class public final Lio/reactivex/d/e/e/q;
.super Lio/reactivex/w;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/d/e/e/q;

    invoke-direct {v0}, Lio/reactivex/d/e/e/q;-><init>()V

    sput-object v0, Lio/reactivex/d/e/e/q;->a:Lio/reactivex/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
