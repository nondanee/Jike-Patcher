.class public final enum Lio/reactivex/d/j/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Lio/reactivex/c/g;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/j/b;",
        ">;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/b;

.field private static final synthetic b:[Lio/reactivex/d/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lio/reactivex/d/j/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lio/reactivex/d/j/b;

    sget-object v1, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/j/b;->b:[Lio/reactivex/d/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/reactivex/d/j/b;->a:Lio/reactivex/d/j/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/b;
    .locals 1

    .line 21
    const-class v0, Lio/reactivex/d/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/j/b;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/j/b;
    .locals 1

    .line 21
    sget-object v0, Lio/reactivex/d/j/b;->b:[Lio/reactivex/d/j/b;

    invoke-virtual {v0}, [Lio/reactivex/d/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/d/j/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/reactivex/d/j/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
