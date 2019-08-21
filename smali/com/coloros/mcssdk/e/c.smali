.class public abstract Lcom/coloros/mcssdk/e/c;
.super Ljava/lang/Object;


# instance fields
.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/coloros/mcssdk/e/c;->j:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/e/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/e/c;->l:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/e/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/e/c;->k:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/e/c;->j:I

    return v0
.end method
