.class Lcom/ishumei/a/g$8;
.super Lcom/ishumei/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/e/b$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/g;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$8;->a:Lcom/ishumei/a/g;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/e/b$b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ishumei/a/g$8;->a:Lcom/ishumei/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ishumei/a/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ishumei/a/h;->a(Ljava/lang/String;)V

    const-class v0, Lcom/ishumei/a/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object p1

    const/4 v1, -0x3

    invoke-interface {p1, v1}, Lcom/ishumei/g/a$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ishumei/g/a$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, -0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 v0, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ishumei/g/a;->a()Lcom/ishumei/g/a$a;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/ishumei/g/a$a;->a(I)V

    :cond_4
    return p1
.end method
