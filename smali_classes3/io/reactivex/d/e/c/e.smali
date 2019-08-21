.class public final Lio/reactivex/d/e/c/e;
.super Lio/reactivex/p;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/d/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lio/reactivex/d/e/c/e;

    invoke-direct {v0}, Lio/reactivex/d/e/c/e;-><init>()V

    sput-object v0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/d/e/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/s;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
