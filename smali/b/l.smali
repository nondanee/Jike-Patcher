.class public Lb/l;
.super Lb/ab;
.source "ForwardingTimeout.kt"


# instance fields
.field private a:Lb/ab;


# direct methods
.method public constructor <init>(Lb/ab;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lb/ab;-><init>()V

    iput-object p1, p0, Lb/l;->a:Lb/ab;

    return-void
.end method


# virtual methods
.method public a(J)Lb/ab;
    .locals 1

    .line 42
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0, p1, p2}, Lb/ab;->a(J)Lb/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lb/ab;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0, p1, p2, p3}, Lb/ab;->a(JLjava/util/concurrent/TimeUnit;)Lb/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/ab;)Lb/l;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lb/l;->a:Lb/ab;

    return-object p0
.end method

.method public aS_()J
    .locals 2

    .line 36
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->aS_()J

    move-result-wide v0

    return-wide v0
.end method

.method public aT_()Lb/ab;
    .locals 1

    .line 47
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->aT_()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public aU_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->aU_()V

    return-void
.end method

.method public aV_()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->aV_()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 40
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lb/ab;
    .locals 1

    .line 45
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->d()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lb/ab;
    .locals 1

    .line 25
    iget-object v0, p0, Lb/l;->a:Lb/ab;

    return-object v0
.end method
