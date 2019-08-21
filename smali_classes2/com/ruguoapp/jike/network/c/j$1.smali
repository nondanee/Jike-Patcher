.class Lcom/ruguoapp/jike/network/c/j$1;
.super Lb/j;
.source "OkProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/c/j;->a(Lb/g;)Lb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/ruguoapp/jike/network/c/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/c/j;Lb/y;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/j$1;->c:Lcom/ruguoapp/jike/network/c/j;

    invoke-direct {p0, p2}, Lb/j;-><init>(Lb/y;)V

    return-void
.end method


# virtual methods
.method public write(Lb/f;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lb/j;->write(Lb/f;J)V

    .line 54
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/c/j$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/j$1;->c:Lcom/ruguoapp/jike/network/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/c/j;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/c/j$1;->b:J

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/c/j$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/c/j$1;->a:J

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/j$1;->c:Lcom/ruguoapp/jike/network/c/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/c/j;->b(Lcom/ruguoapp/jike/network/c/j;)Lcom/ruguoapp/jike/network/c/i;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/network/c/j$1;->c:Lcom/ruguoapp/jike/network/c/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/c/j;->a(Lcom/ruguoapp/jike/network/c/j;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/c/j$1;->a:J

    iget-wide v4, p0, Lcom/ruguoapp/jike/network/c/j$1;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/ruguoapp/jike/network/c/i;->a(Ljava/lang/Object;JJ)V

    return-void
.end method
