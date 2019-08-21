.class final Landroidx/room/n$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/p;


# direct methods
.method constructor <init>(Lio/reactivex/p;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroidx/room/n$2;->a:Lio/reactivex/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Landroidx/room/n$2;->a:Lio/reactivex/p;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Landroidx/room/n$2;->a(Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
