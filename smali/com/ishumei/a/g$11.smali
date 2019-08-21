.class Lcom/ishumei/a/g$11;
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

    iput-object p1, p0, Lcom/ishumei/a/g$11;->a:Lcom/ishumei/a/g;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/e/b$b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/a/g$11;->a:Lcom/ishumei/a/g;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/ishumei/a/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ishumei/a/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ishumei/b/e/a;->a()Lcom/ishumei/b/e/a;

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ishumei/a/g$11;->b:Lcom/ishumei/e/b$c;

    iget-object v1, v1, Lcom/ishumei/e/b$c;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/ishumei/a/g$11;->b:Lcom/ishumei/e/b$c;

    iget-object v1, v1, Lcom/ishumei/e/b$c;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/ishumei/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
