.class Lcom/ruguoapp/jike/network/c/k$1;
.super Lb/k;
.source "OkProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/k;->a(Lb/aa;)Lb/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/ruguoapp/jike/network/c/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/c/k;Lb/aa;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/k$1;->b:Lcom/ruguoapp/jike/network/c/k;

    invoke-direct {p0, p2}, Lb/k;-><init>(Lb/aa;)V

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/ruguoapp/jike/network/c/k$1;->a:J

    return-void
.end method


# virtual methods
.method public a(Lb/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lb/k;->a(Lb/f;J)J

    move-result-wide p1

    .line 54
    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/k$1;->b:Lcom/ruguoapp/jike/network/c/k;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/c/k;->a(Lcom/ruguoapp/jike/network/c/k;)Lokhttp3/ag;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ag;->b()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 57
    iput-wide v4, p0, Lcom/ruguoapp/jike/network/c/k$1;->a:J

    goto :goto_0

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/c/k$1;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/c/k$1;->a:J

    .line 61
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/k$1;->b:Lcom/ruguoapp/jike/network/c/k;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/c/k;->c(Lcom/ruguoapp/jike/network/c/k;)Lcom/ruguoapp/jike/network/c/i;

    move-result-object v0

    iget-object p3, p0, Lcom/ruguoapp/jike/network/c/k$1;->b:Lcom/ruguoapp/jike/network/c/k;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/c/k;->b(Lcom/ruguoapp/jike/network/c/k;)Lokhttp3/w;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/c/k$1;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/ruguoapp/jike/network/c/i;->a(Ljava/lang/Object;JJ)V

    return-wide p1
.end method
