.class public abstract Lokhttp3/internal/h/a$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lb/h;

.field private final c:Lb/g;


# direct methods
.method public constructor <init>(ZLb/h;Lb/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/h/a$f;->a:Z

    iput-object p2, p0, Lokhttp3/internal/h/a$f;->b:Lb/h;

    iput-object p3, p0, Lokhttp3/internal/h/a$f;->c:Lb/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lokhttp3/internal/h/a$f;->a:Z

    return v0
.end method

.method public final b()Lb/h;
    .locals 1

    .line 551
    iget-object v0, p0, Lokhttp3/internal/h/a$f;->b:Lb/h;

    return-object v0
.end method

.method public final c()Lb/g;
    .locals 1

    .line 552
    iget-object v0, p0, Lokhttp3/internal/h/a$f;->c:Lb/g;

    return-object v0
.end method
