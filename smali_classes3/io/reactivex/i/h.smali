.class public abstract Lio/reactivex/i/h;
.super Lio/reactivex/w;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Lio/reactivex/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/h<",
            "TT;>;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Lio/reactivex/i/f;

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lio/reactivex/i/f;

    invoke-direct {v0, p0}, Lio/reactivex/i/f;-><init>(Lio/reactivex/i/h;)V

    return-object v0
.end method
