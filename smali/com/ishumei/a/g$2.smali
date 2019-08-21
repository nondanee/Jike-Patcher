.class Lcom/ishumei/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/a/g$a$b;


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

    iput-object p1, p0, Lcom/ishumei/a/g$2;->a:Lcom/ishumei/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
