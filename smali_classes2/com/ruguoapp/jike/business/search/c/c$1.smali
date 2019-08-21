.class Lcom/ruguoapp/jike/business/search/c/c$1;
.super Landroidx/room/c;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/c/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/business/search/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/c/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c$1;->a:Lcom/ruguoapp/jike/business/search/c/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `searchHistory`(`id`,`text`,`type`,`isMyScene`,`time`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/search/a/a;)V
    .locals 4

    .line 43
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 48
    :goto_0
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 53
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 59
    :goto_2
    iget-boolean v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->d:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 60
    invoke-interface {p1, v1, v2, v3}, Landroidx/e/a/f;->a(IJ)V

    const/4 v0, 0x5

    .line 61
    iget-wide v1, p2, Lcom/ruguoapp/jike/business/search/a/a;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/c/c$1;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/search/a/a;)V

    return-void
.end method
