.class Lcom/ruguoapp/jike/business/search/c/c$3;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lcom/ruguoapp/jike/business/search/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/c/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/c/c;Landroidx/room/j;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/c/c$3;->a:Lcom/ruguoapp/jike/business/search/c/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `searchHistory` SET `id` = ?,`text` = ?,`type` = ?,`isMyScene` = ?,`time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/search/a/a;)V
    .locals 4

    .line 87
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 88
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 93
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 97
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 98
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 103
    :goto_2
    iget-boolean v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->d:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Landroidx/e/a/f;->a(IJ)V

    const/4 v0, 0x5

    .line 105
    iget-wide v1, p2, Lcom/ruguoapp/jike/business/search/a/a;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 106
    iget-object v0, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 107
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_3

    .line 109
    :cond_3
    iget-object p2, p2, Lcom/ruguoapp/jike/business/search/a/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/ruguoapp/jike/business/search/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/c/c$3;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/search/a/a;)V

    return-void
.end method
