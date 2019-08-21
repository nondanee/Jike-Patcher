.class public final Lokhttp3/d$a$1;
.super Lb/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$a;-><init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/d$a;

.field final synthetic b:Lb/aa;


# direct methods
.method constructor <init>(Lokhttp3/d$a;Lb/aa;Lb/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/aa;",
            "Lb/aa;",
            ")V"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lokhttp3/d$a$1;->a:Lokhttp3/d$a;

    iput-object p2, p0, Lokhttp3/d$a$1;->b:Lb/aa;

    invoke-direct {p0, p3}, Lb/k;-><init>(Lb/aa;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lokhttp3/d$a$1;->a:Lokhttp3/d$a;

    invoke-virtual {v0}, Lokhttp3/d$a;->d()Lokhttp3/internal/a/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/a/d$d;->close()V

    .line 676
    invoke-super {p0}, Lb/k;->close()V

    return-void
.end method
