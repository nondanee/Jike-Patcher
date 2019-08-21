.class public final Lokhttp3/internal/connection/e$b;
.super Lokhttp3/internal/h/a$f;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Lokhttp3/internal/h/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/c;

.field final synthetic b:Lb/h;

.field final synthetic c:Lb/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lb/h;Lb/g;ZLb/h;Lb/g;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lokhttp3/internal/connection/e$b;->a:Lokhttp3/internal/connection/c;

    iput-object p2, p0, Lokhttp3/internal/connection/e$b;->b:Lb/h;

    iput-object p3, p0, Lokhttp3/internal/connection/e$b;->c:Lb/g;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/h/a$f;-><init>(ZLb/h;Lb/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 586
    iget-object v0, p0, Lokhttp3/internal/connection/e$b;->a:Lokhttp3/internal/connection/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
