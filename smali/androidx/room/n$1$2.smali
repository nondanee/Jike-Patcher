.class Landroidx/room/n$1$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n$1;->a(Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g$b;

.field final synthetic b:Landroidx/room/n$1;


# direct methods
.method constructor <init>(Landroidx/room/n$1;Landroidx/room/g$b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/room/n$1$2;->b:Landroidx/room/n$1;

    iput-object p2, p0, Landroidx/room/n$1$2;->a:Landroidx/room/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/room/n$1$2;->b:Landroidx/room/n$1;

    iget-object v0, v0, Landroidx/room/n$1;->b:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->l()Landroidx/room/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/n$1$2;->a:Landroidx/room/g$b;

    invoke-virtual {v0, v1}, Landroidx/room/g;->b(Landroidx/room/g$b;)V

    return-void
.end method
