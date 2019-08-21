.class Landroidx/room/n$1$1;
.super Landroidx/room/g$b;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n$1;->a(Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/l;

.field final synthetic c:Landroidx/room/n$1;


# direct methods
.method constructor <init>(Landroidx/room/n$1;[Ljava/lang/String;Lio/reactivex/l;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroidx/room/n$1$1;->c:Landroidx/room/n$1;

    iput-object p3, p0, Landroidx/room/n$1$1;->b:Lio/reactivex/l;

    invoke-direct {p0, p2}, Landroidx/room/g$b;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Landroidx/room/n$1$1;->b:Lio/reactivex/l;

    invoke-interface {p1}, Lio/reactivex/l;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Landroidx/room/n$1$1;->b:Lio/reactivex/l;

    sget-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
