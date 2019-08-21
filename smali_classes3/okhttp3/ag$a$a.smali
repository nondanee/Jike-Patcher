.class public final Lokhttp3/ag$a$a;
.super Lokhttp3/ag;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ag$a;->a(Lb/h;Lokhttp3/y;J)Lokhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h;

.field final synthetic c:Lokhttp3/y;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lb/h;Lokhttp3/y;J)V
    .locals 0

    .line 253
    iput-object p1, p0, Lokhttp3/ag$a$a;->b:Lb/h;

    iput-object p2, p0, Lokhttp3/ag$a$a;->c:Lokhttp3/y;

    iput-wide p3, p0, Lokhttp3/ag$a$a;->d:J

    invoke-direct {p0}, Lokhttp3/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 1

    .line 254
    iget-object v0, p0, Lokhttp3/ag$a$a;->c:Lokhttp3/y;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 256
    iget-wide v0, p0, Lokhttp3/ag$a$a;->d:J

    return-wide v0
.end method

.method public c()Lb/h;
    .locals 1

    .line 258
    iget-object v0, p0, Lokhttp3/ag$a$a;->b:Lb/h;

    return-object v0
.end method
