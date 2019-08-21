.class public final Lokhttp3/ae$a$b;
.super Lokhttp3/ae;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ae$a;->a([BLokhttp3/y;II)Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lokhttp3/y;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([BLokhttp3/y;II)V
    .locals 0

    .line 141
    iput-object p1, p0, Lokhttp3/ae$a$b;->a:[B

    iput-object p2, p0, Lokhttp3/ae$a$b;->b:Lokhttp3/y;

    iput p3, p0, Lokhttp3/ae$a$b;->c:I

    iput p4, p0, Lokhttp3/ae$a$b;->d:I

    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 144
    iget v0, p0, Lokhttp3/ae$a$b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 142
    iget-object v0, p0, Lokhttp3/ae$a$b;->b:Lokhttp3/y;

    return-object v0
.end method

.method public writeTo(Lb/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lokhttp3/ae$a$b;->a:[B

    iget v1, p0, Lokhttp3/ae$a$b;->d:I

    iget v2, p0, Lokhttp3/ae$a$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lb/g;->c([BII)Lb/g;

    return-void
.end method
