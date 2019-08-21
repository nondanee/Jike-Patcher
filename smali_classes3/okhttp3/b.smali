.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b$a;

    .line 113
    new-instance v0, Lokhttp3/c;

    invoke-direct {v0}, Lokhttp3/c;-><init>()V

    check-cast v0, Lokhttp3/b;

    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
