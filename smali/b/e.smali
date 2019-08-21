.class final Lb/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lb/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 127
    sget-object v0, Lb/ab;->c:Lb/ab;

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2, p3}, Lb/f;->j(J)V

    return-void
.end method
