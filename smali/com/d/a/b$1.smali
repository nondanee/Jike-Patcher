.class Lcom/d/a/b$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b;->a([Ljava/lang/String;)Lio/reactivex/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ab<",
        "TT;",
        "Lcom/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/b;[Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/d/a/b$1;->b:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/aa<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/d/a/b$1;->b:Lcom/d/a/b;

    iget-object v1, p0, Lcom/d/a/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/d/a/b;->a(Lcom/d/a/b;Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
