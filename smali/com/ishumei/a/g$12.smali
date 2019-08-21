.class Lcom/ishumei/a/g$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/a/g$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/g;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$12;->a:Lcom/ishumei/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/b/a;->c()Lcom/ishumei/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ishumei/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v3}, Lcom/ishumei/g/a$b;->f()Z

    move-result v3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int v0, v3, v1

    iget-object v1, p0, Lcom/ishumei/a/g$12;->a:Lcom/ishumei/a/g;

    invoke-static {}, Lcom/ishumei/a/a;->a()Lcom/ishumei/a/a;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/ishumei/a/g;->a(Lcom/ishumei/a/d;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ishumei/a/g;->a(Lcom/ishumei/a/g;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
