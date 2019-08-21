.class final enum Lio/reactivex/d/b/a$o;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/b/a$o;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/b/a$o;

.field private static final synthetic b:[Lio/reactivex/d/b/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 482
    new-instance v0, Lio/reactivex/d/b/a$o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/b/a$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/b/a$o;->a:Lio/reactivex/d/b/a$o;

    const/4 v0, 0x1

    .line 481
    new-array v0, v0, [Lio/reactivex/d/b/a$o;

    sget-object v1, Lio/reactivex/d/b/a$o;->a:Lio/reactivex/d/b/a$o;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/b/a$o;->b:[Lio/reactivex/d/b/a$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/b/a$o;
    .locals 1

    .line 481
    const-class v0, Lio/reactivex/d/b/a$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/b/a$o;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/b/a$o;
    .locals 1

    .line 481
    sget-object v0, Lio/reactivex/d/b/a$o;->b:[Lio/reactivex/d/b/a$o;

    invoke-virtual {v0}, [Lio/reactivex/d/b/a$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/b/a$o;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 487
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
