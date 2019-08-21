.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field private final a:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .locals 1

    .line 29
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$1;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/e$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_1
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/g;)V

    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/g;)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/g;)V

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/g;)V

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/g;)V

    goto :goto_0

    .line 31
    :pswitch_6
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
