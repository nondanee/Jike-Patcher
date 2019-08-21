.class final Lcom/c/a/a$a;
.super Lio/reactivex/w;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/c/a/a$a;->a:Lcom/c/a/a;

    invoke-virtual {v0, p1}, Lcom/c/a/a;->b(Lio/reactivex/ac;)V

    return-void
.end method
