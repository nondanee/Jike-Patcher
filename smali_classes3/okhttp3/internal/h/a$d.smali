.class public final Lokhttp3/internal/h/a$d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb/i;


# direct methods
.method public constructor <init>(ILb/i;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/h/a$d;->a:I

    iput-object p2, p0, Lokhttp3/internal/h/a$d;->b:Lb/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 539
    iget v0, p0, Lokhttp3/internal/h/a$d;->a:I

    return v0
.end method

.method public final b()Lb/i;
    .locals 1

    .line 540
    iget-object v0, p0, Lokhttp3/internal/h/a$d;->b:Lb/i;

    return-object v0
.end method
