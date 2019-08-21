.class final Landroidx/room/n$1;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;->a(Landroidx/room/j;[Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/j;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/j;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroidx/room/n$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n$1;->b:Landroidx/room/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Landroidx/room/n$1$1;

    iget-object v1, p0, Landroidx/room/n$1;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/n$1$1;-><init>(Landroidx/room/n$1;[Ljava/lang/String;Lio/reactivex/l;)V

    .line 79
    invoke-interface {p1}, Lio/reactivex/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Landroidx/room/n$1;->b:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->l()Landroidx/room/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/g;->a(Landroidx/room/g$b;)V

    .line 81
    new-instance v1, Landroidx/room/n$1$2;

    invoke-direct {v1, p0, v0}, Landroidx/room/n$1$2;-><init>(Landroidx/room/n$1;Landroidx/room/g$b;)V

    invoke-static {v1}, Lio/reactivex/b/d;->a(Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/b/c;)V

    .line 90
    :cond_0
    invoke-interface {p1}, Lio/reactivex/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
