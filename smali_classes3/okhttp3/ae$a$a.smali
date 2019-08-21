.class public final Lokhttp3/ae$a$a;
.super Lokhttp3/ae;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ae$a;->a(Lb/i;Lokhttp3/y;)Lokhttp3/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/i;

.field final synthetic b:Lokhttp3/y;


# direct methods
.method constructor <init>(Lb/i;Lokhttp3/y;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lokhttp3/ae$a$a;->a:Lb/i;

    iput-object p2, p0, Lokhttp3/ae$a$a;->b:Lokhttp3/y;

    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 123
    iget-object v0, p0, Lokhttp3/ae$a$a;->a:Lb/i;

    invoke-virtual {v0}, Lb/i;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/ae$a$a;->b:Lokhttp3/y;

    return-object v0
.end method

.method public writeTo(Lb/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lokhttp3/ae$a$a;->a:Lb/i;

    invoke-interface {p1, v0}, Lb/g;->b(Lb/i;)Lb/g;

    return-void
.end method
