.class public final Lio/reactivex/d/e/b/b;
.super Lio/reactivex/j;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/b$e;,
        Lio/reactivex/d/e/b/b$b;,
        Lio/reactivex/d/e/b/b$d;,
        Lio/reactivex/d/e/b/b$c;,
        Lio/reactivex/d/e/b/b$g;,
        Lio/reactivex/d/e/b/b$f;,
        Lio/reactivex/d/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/m;

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/b/b;->c:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/reactivex/d/e/b/b$1;->a:[I

    iget-object v1, p0, Lio/reactivex/d/e/b/b;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Lio/reactivex/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lio/reactivex/d/e/b/b$b;

    invoke-static {}, Lio/reactivex/d/e/b/b;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/b/b$b;-><init>(Lorg/b/b;I)V

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lio/reactivex/d/e/b/b$e;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$e;-><init>(Lorg/b/b;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lio/reactivex/d/e/b/b$c;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$c;-><init>(Lorg/b/b;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lio/reactivex/d/e/b/b$d;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$d;-><init>(Lorg/b/b;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lio/reactivex/d/e/b/b$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$f;-><init>(Lorg/b/b;)V

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/m;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
