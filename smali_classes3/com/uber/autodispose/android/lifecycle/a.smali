.class public final Lcom/uber/autodispose/android/lifecycle/a;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/b<",
        "Landroidx/lifecycle/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/uber/autodispose/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/uber/autodispose/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$a$NUDqe2LPRzITGITt7HGYlYIK0q4;->INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$a$NUDqe2LPRzITGITt7HGYlYIK0q4;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lcom/uber/autodispose/lifecycle/a;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lcom/uber/autodispose/lifecycle/a<",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/e;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 134
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/a;->c:Lcom/uber/autodispose/lifecycle/a;

    return-void
.end method

.method private static synthetic a(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/a$1;->a:[I

    invoke-virtual {p0}, Landroidx/lifecycle/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/lifecycle/e;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/a;
    .locals 1

    .line 102
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a$a;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/a$a;-><init>(Landroidx/lifecycle/e$a;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/a;->a(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/a;)Lcom/uber/autodispose/android/lifecycle/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/a;)Lcom/uber/autodispose/android/lifecycle/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lcom/uber/autodispose/lifecycle/a<",
            "Landroidx/lifecycle/e$a;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/a;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/a;-><init>(Landroidx/lifecycle/e;Lcom/uber/autodispose/lifecycle/a;)V

    return-object v0
.end method

.method public static a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/a;
    .locals 0

    .line 80
    invoke-interface {p0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/a;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/e$a;)Lcom/uber/autodispose/android/lifecycle/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NUDqe2LPRzITGITt7HGYlYIK0q4(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;
    .locals 0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/a;->a(Landroidx/lifecycle/e$a;)Landroidx/lifecycle/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public b()Lcom/uber/autodispose/lifecycle/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->c:Lcom/uber/autodispose/lifecycle/a;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/e$a;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b()V

    .line 150
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a()Landroidx/lifecycle/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/a;->c()Landroidx/lifecycle/e$a;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/g;
    .locals 1

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/c;->a(Lcom/uber/autodispose/lifecycle/b;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
