.class Lcom/ishumei/b/a$1;
.super Lcom/ishumei/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/b/a;


# direct methods
.method constructor <init>(Lcom/ishumei/b/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/a$1;->a:Lcom/ishumei/b/a;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/e/b$b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ishumei/b/a$1;->a:Lcom/ishumei/b/a;

    invoke-static {v0, p1}, Lcom/ishumei/b/a;->a(Lcom/ishumei/b/a;Ljava/lang/String;)Lcom/ishumei/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/b/a$1;->a:Lcom/ishumei/b/a;

    invoke-static {v0, p1}, Lcom/ishumei/b/a;->a(Lcom/ishumei/b/a;Lcom/ishumei/b/b;)Lcom/ishumei/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ishumei/e/b$b;->a(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    return p1
.end method
