.class final Lkotlin/l/k$b;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/l/k$b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/l/k$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/l/k$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/l/k$b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/l/k$b;->a:Lkotlin/l/k$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/l/k$b;->b:Ljava/lang/String;

    iput p2, p0, Lkotlin/l/k$b;->c:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 230
    new-instance v0, Lkotlin/l/k;

    iget-object v1, p0, Lkotlin/l/k$b;->b:Ljava/lang/String;

    iget v2, p0, Lkotlin/l/k$b;->c:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/l/k;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
