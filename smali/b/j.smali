.class public abstract Lb/j;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Lb/y;


# instance fields
.field private final delegate:Lb/y;


# direct methods
.method public constructor <init>(Lb/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j;->delegate:Lb/y;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lb/y;
    .locals 1

    .line 46
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    invoke-interface {v0}, Lb/y;->close()V

    return-void
.end method

.method public final delegate()Lb/y;
    .locals 1

    .line 24
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    invoke-interface {v0}, Lb/y;->flush()V

    return-void
.end method

.method public timeout()Lb/ab;
    .locals 1

    .line 34
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    invoke-interface {v0}, Lb/y;->timeout()Lb/ab;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j;->delegate:Lb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/f;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lb/j;->delegate:Lb/y;

    invoke-interface {v0, p1, p2, p3}, Lb/y;->write(Lb/f;J)V

    return-void
.end method
