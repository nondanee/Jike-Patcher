.class public final Lio/reactivex/d/e/a/h;
.super Lio/reactivex/b;
.source "CompletableNever.java"


# static fields
.field public static final a:Lio/reactivex/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/reactivex/d/e/a/h;

    invoke-direct {v0}, Lio/reactivex/d/e/a/h;-><init>()V

    sput-object v0, Lio/reactivex/d/e/a/h;->a:Lio/reactivex/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 1

    .line 27
    sget-object v0, Lio/reactivex/d/a/d;->b:Lio/reactivex/d/a/d;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    return-void
.end method
