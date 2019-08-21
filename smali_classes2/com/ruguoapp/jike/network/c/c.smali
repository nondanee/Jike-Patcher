.class public Lcom/ruguoapp/jike/network/c/c;
.super Lcom/ruguoapp/jike/network/c/a;
.source "CleanHttp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/network/c/a<",
        "TDATA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/ad;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/c/c;->d()Lokhttp3/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/network/c/d;->b(Lokhttp3/ad;Lokhttp3/g;)V

    return-void
.end method
