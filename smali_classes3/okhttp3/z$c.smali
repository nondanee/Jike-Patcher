.class public final Lokhttp3/z$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/z$c$a;


# instance fields
.field private final b:Lokhttp3/v;

.field private final c:Lokhttp3/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/z$c;->a:Lokhttp3/z$c$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/v;Lokhttp3/ae;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/z$c;->b:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/z$c;->c:Lokhttp3/ae;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/v;Lokhttp3/ae;Lkotlin/e/b/g;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lokhttp3/z$c;-><init>(Lokhttp3/v;Lokhttp3/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v;
    .locals 1

    .line 176
    iget-object v0, p0, Lokhttp3/z$c;->b:Lokhttp3/v;

    return-object v0
.end method

.method public final b()Lokhttp3/ae;
    .locals 1

    .line 177
    iget-object v0, p0, Lokhttp3/z$c;->c:Lokhttp3/ae;

    return-object v0
.end method
