.class public interface abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/x$b;->a:Lokhttp3/x$b;

    sput-object v0, Lokhttp3/x;->b:Lokhttp3/x$b;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
