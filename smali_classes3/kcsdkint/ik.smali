.class Lkcsdkint/ik;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/iy$a;


# instance fields
.field final synthetic a:Lkcsdkint/h;

.field final synthetic b:Lkcsdkint/ih;


# direct methods
.method constructor <init>(Lkcsdkint/ih;Lkcsdkint/h;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ik;->b:Lkcsdkint/ih;

    iput-object p2, p0, Lkcsdkint/ik;->a:Lkcsdkint/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkcsdkint/s;

    if-eqz p2, :cond_2

    const/16 p3, 0x2712

    iget p4, p2, Lkcsdkint/s;->a:I

    if-eq p3, p4, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p2, Lkcsdkint/s;->d:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p2, Lkcsdkint/s;->e:I

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkcsdkint/ik;->b:Lkcsdkint/ih;

    invoke-static {p1}, Lkcsdkint/ih;->c(Lkcsdkint/ih;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkcsdkint/ik;->a:Lkcsdkint/h;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lkcsdkint/ih;->a(Lkcsdkint/ih;Ljava/lang/String;Lkcsdkint/h;Z)V

    :cond_6
    :goto_1
    return-void
.end method
