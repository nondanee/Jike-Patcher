.class public interface abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/n;

.field public static final b:Lokhttp3/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/n$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 54
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    check-cast v0, Lokhttp3/n;

    sput-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation
.end method
