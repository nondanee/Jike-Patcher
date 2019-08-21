.class final Lio/reactivex/d/e/e/x$a;
.super Lio/reactivex/d/d/c;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/d/d/c;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/e/x$a;->a:Lio/reactivex/ac;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/e/x$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 60
    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lio/reactivex/d/e/e/x$a;->e:Z

    return-void
.end method

.method public aM_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lio/reactivex/d/e/e/x$a;->c:I

    .line 70
    iget-object v1, p0, Lio/reactivex/d/e/e/x$a;->b:[Ljava/lang/Object;

    .line 71
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 72
    iput v2, p0, Lio/reactivex/d/e/e/x$a;->c:I

    .line 73
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/e/x$a;->e:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 80
    iget v0, p0, Lio/reactivex/d/e/e/x$a;->c:I

    iget-object v1, p0, Lio/reactivex/d/e/e/x$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/d/e/e/x$a;->c:I

    return-void
.end method

.method f()V
    .locals 5

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->b:[Ljava/lang/Object;

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->a:Lio/reactivex/ac;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_0
    iget-object v4, p0, Lio/reactivex/d/e/e/x$a;->a:Lio/reactivex/ac;

    invoke-interface {v4, v3}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/e/x$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/e/x$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_2
    return-void
.end method
