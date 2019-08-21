.class Lkcsdkint/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/hg$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkcsdkint/fl;


# direct methods
.method constructor <init>(Lkcsdkint/fl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/fm;->c:Lkcsdkint/fl;

    iput-object p2, p0, Lkcsdkint/fm;->a:Ljava/lang/String;

    iput-object p3, p0, Lkcsdkint/fm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/fm;->c:Lkcsdkint/fl;

    iget-object v1, v0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fm;->a:Ljava/lang/String;

    iget-object v7, p0, Lkcsdkint/fm;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;IFJLjava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/fm;->c:Lkcsdkint/fl;

    iget-object v1, v0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fm;->a:Ljava/lang/String;

    long-to-float v4, p3

    iget-object v7, p0, Lkcsdkint/fm;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;IFJLjava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/fm;->c:Lkcsdkint/fl;

    iget-object v1, v0, Lkcsdkint/fl;->e:Lkcsdkint/er;

    iget-object v2, p0, Lkcsdkint/fm;->a:Ljava/lang/String;

    iget-object v7, p0, Lkcsdkint/fm;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/high16 v4, 0x42c80000    # 100.0f

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lkcsdkint/er;->a(Lkcsdkint/er;Ljava/lang/String;IFJLjava/lang/String;)V

    return-void
.end method
