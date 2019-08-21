.class public final Lokhttp3/internal/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/b;->a(Lokhttp3/t;)Lokhttp3/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/t;


# direct methods
.method constructor <init>(Lokhttp3/t;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lokhttp3/internal/b$a;->a:Lokhttp3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/f;)Lokhttp3/t;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lokhttp3/internal/b$a;->a:Lokhttp3/t;

    return-object p1
.end method
