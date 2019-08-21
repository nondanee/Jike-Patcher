.class Lcom/ishumei/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/a/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ishumei/a/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/h;


# direct methods
.method constructor <init>(Lcom/ishumei/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/h$1;->a:Lcom/ishumei/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ishumei/a/h$d;Lcom/ishumei/a/h$d;)I
    .locals 0

    iget p2, p2, Lcom/ishumei/a/h$d;->b:I

    iget p1, p1, Lcom/ishumei/a/h$d;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ishumei/a/h$d;

    check-cast p2, Lcom/ishumei/a/h$d;

    invoke-virtual {p0, p1, p2}, Lcom/ishumei/a/h$1;->a(Lcom/ishumei/a/h$d;Lcom/ishumei/a/h$d;)I

    move-result p1

    return p1
.end method
