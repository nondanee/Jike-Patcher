.class public final Lokhttp3/internal/h/a$b;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb/i;

.field private final c:J


# direct methods
.method public constructor <init>(ILb/i;J)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/h/a$b;->a:I

    iput-object p2, p0, Lokhttp3/internal/h/a$b;->b:Lb/i;

    iput-wide p3, p0, Lokhttp3/internal/h/a$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 544
    iget v0, p0, Lokhttp3/internal/h/a$b;->a:I

    return v0
.end method

.method public final b()Lb/i;
    .locals 1

    .line 545
    iget-object v0, p0, Lokhttp3/internal/h/a$b;->b:Lb/i;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 546
    iget-wide v0, p0, Lokhttp3/internal/h/a$b;->c:J

    return-wide v0
.end method
