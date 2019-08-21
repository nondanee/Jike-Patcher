.class public final Lio/reactivex/d/e/f/t;
.super Lio/reactivex/ae;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/t$a;,
        Lio/reactivex/d/e/f/t$c;,
        Lio/reactivex/d/e/f/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/aj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/aj;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/aj<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/f/t;->a:[Lio/reactivex/aj;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/f/t;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/f/t;->a:[Lio/reactivex/aj;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 43
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/d/e/f/n$a;

    new-instance v2, Lio/reactivex/d/e/f/t$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/f/t$a;-><init>(Lio/reactivex/d/e/f/t;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/n$a;-><init>(Lio/reactivex/ah;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void

    .line 47
    :cond_0
    new-instance v3, Lio/reactivex/d/e/f/t$b;

    iget-object v4, p0, Lio/reactivex/d/e/f/t;->b:Lio/reactivex/c/g;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/d/e/f/t$b;-><init>(Lio/reactivex/ah;ILio/reactivex/c/g;)V

    .line 49
    invoke-interface {p1, v3}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    invoke-virtual {v3}, Lio/reactivex/d/e/f/t$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 56
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lio/reactivex/d/e/f/t$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 63
    :cond_2
    iget-object v4, v3, Lio/reactivex/d/e/f/t$b;->c:[Lio/reactivex/d/e/f/t$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
