.class public interface abstract Lokhttp3/internal/d/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/d/a;

.field public static final b:Lokhttp3/internal/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/d/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/d/a$a;

    .line 47
    new-instance v0, Lokhttp3/internal/d/b;

    invoke-direct {v0}, Lokhttp3/internal/d/b;-><init>()V

    check-cast v0, Lokhttp3/internal/d/a;

    sput-object v0, Lokhttp3/internal/d/a;->a:Lokhttp3/internal/d/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lb/aa;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lb/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Lb/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
