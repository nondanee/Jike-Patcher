.class public final Lokhttp3/af;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/af$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/e;

.field private final b:Lokhttp3/ad;

.field private final c:Lokhttp3/ab;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lokhttp3/u;

.field private final g:Lokhttp3/v;

.field private final h:Lokhttp3/ag;

.field private final i:Lokhttp3/af;

.field private final j:Lokhttp3/af;

.field private final k:Lokhttp3/af;

.field private final l:J

.field private final m:J

.field private final n:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/ad;Lokhttp3/ab;Ljava/lang/String;ILokhttp3/u;Lokhttp3/v;Lokhttp3/ag;Lokhttp3/af;Lokhttp3/af;Lokhttp3/af;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/af;->b:Lokhttp3/ad;

    iput-object v2, v0, Lokhttp3/af;->c:Lokhttp3/ab;

    iput-object v3, v0, Lokhttp3/af;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/af;->e:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/af;->f:Lokhttp3/u;

    iput-object v4, v0, Lokhttp3/af;->g:Lokhttp3/v;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/af;->h:Lokhttp3/ag;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/af;->i:Lokhttp3/af;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/af;->j:Lokhttp3/af;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/af;->k:Lokhttp3/af;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/af;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/af;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/af;->n:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 166
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lokhttp3/af;->g:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final a(J)Lokhttp3/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lokhttp3/af;->h:Lokhttp3/ag;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ag;->c()Lb/h;

    move-result-object v0

    invoke-interface {v0}, Lb/h;->h()Lb/h;

    move-result-object v0

    .line 196
    new-instance v1, Lb/f;

    invoke-direct {v1}, Lb/f;-><init>()V

    .line 197
    invoke-interface {v0, p1, p2}, Lb/h;->c(J)Z

    .line 198
    move-object v2, v0

    check-cast v2, Lb/aa;

    invoke-interface {v0}, Lb/h;->b()Lb/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v2, p1, p2}, Lb/f;->a(Lb/aa;J)Lb/g;

    .line 199
    sget-object p1, Lokhttp3/ag;->a:Lokhttp3/ag$a;

    move-object p2, v1

    check-cast p2, Lb/h;

    iget-object v0, p0, Lokhttp3/af;->h:Lokhttp3/ag;

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v1}, Lb/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lokhttp3/ag$a;->a(Lb/h;Lokhttp3/y;J)Lokhttp3/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 147
    iget v0, p0, Lokhttp3/af;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Lokhttp3/af$a;
    .locals 1

    .line 209
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0, p0}, Lokhttp3/af$a;-><init>(Lokhttp3/af;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 213
    iget v0, p0, Lokhttp3/af;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lokhttp3/af;->h:Lokhttp3/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ag;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final d()Lokhttp3/e;
    .locals 2

    .line 266
    iget-object v0, p0, Lokhttp3/af;->a:Lokhttp3/e;

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e$b;

    iget-object v1, p0, Lokhttp3/af;->g:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/e$b;->a(Lokhttp3/v;)Lokhttp3/e;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lokhttp3/af;->a:Lokhttp3/e;

    :cond_0
    return-object v0
.end method

.method public final e()Lokhttp3/ad;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/af;->b:Lokhttp3/ad;

    return-object v0
.end method

.method public final f()Lokhttp3/ab;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/af;->c:Lokhttp3/ab;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lokhttp3/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 59
    iget v0, p0, Lokhttp3/af;->e:I

    return v0
.end method

.method public final i()Lokhttp3/u;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/af;->f:Lokhttp3/u;

    return-object v0
.end method

.method public final j()Lokhttp3/v;
    .locals 1

    .line 68
    iget-object v0, p0, Lokhttp3/af;->g:Lokhttp3/v;

    return-object v0
.end method

.method public final k()Lokhttp3/ag;
    .locals 1

    .line 78
    iget-object v0, p0, Lokhttp3/af;->h:Lokhttp3/ag;

    return-object v0
.end method

.method public final l()Lokhttp3/af;
    .locals 1

    .line 85
    iget-object v0, p0, Lokhttp3/af;->i:Lokhttp3/af;

    return-object v0
.end method

.method public final m()Lokhttp3/af;
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/af;->j:Lokhttp3/af;

    return-object v0
.end method

.method public final n()Lokhttp3/af;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/af;->k:Lokhttp3/af;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lokhttp3/af;->l:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lokhttp3/af;->m:J

    return-wide v0
.end method

.method public final q()Lokhttp3/internal/connection/c;
    .locals 1

    .line 116
    iget-object v0, p0, Lokhttp3/af;->n:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/af;->c:Lokhttp3/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/af;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/af;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
