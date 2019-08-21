.class public interface abstract Lokhttp3/r;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/r;

.field public static final c:Lokhttp3/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/r$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/r;->c:Lokhttp3/r$a;

    .line 45
    new-instance v0, Lokhttp3/s;

    invoke-direct {v0}, Lokhttp3/s;-><init>()V

    check-cast v0, Lokhttp3/r;

    sput-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
