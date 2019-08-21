.class public final Lokhttp3/internal/h/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lokhttp3/internal/h/a$a;->a:Lokhttp3/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 557
    iget-object v0, p0, Lokhttp3/internal/h/a$a;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->a()V

    return-void
.end method
