.class Lcom/d/a/b$2;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b;->a(Lio/reactivex/w;[Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/d/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/b;[Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/d/a/b$2;->b:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p1, p0, Lcom/d/a/b$2;->b:Lcom/d/a/b;

    iget-object v0, p0, Lcom/d/a/b$2;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/d/a/b;->a(Lcom/d/a/b;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p0, p1}, Lcom/d/a/b$2;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
