.class public final enum Lio/reactivex/d/e/b/i$a;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/e/b/i$a;",
        ">;",
        "Lio/reactivex/c/f<",
        "Lorg/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/e/b/i$a;

.field private static final synthetic b:[Lio/reactivex/d/e/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lio/reactivex/d/e/b/i$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/d/e/b/i$a;

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Lio/reactivex/d/e/b/i$a;

    sget-object v1, Lio/reactivex/d/e/b/i$a;->a:Lio/reactivex/d/e/b/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/e/b/i$a;->b:[Lio/reactivex/d/e/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/e/b/i$a;
    .locals 1

    .line 216
    const-class v0, Lio/reactivex/d/e/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/e/b/i$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/e/b/i$a;
    .locals 1

    .line 216
    sget-object v0, Lio/reactivex/d/e/b/i$a;->b:[Lio/reactivex/d/e/b/i$a;

    invoke-virtual {v0}, [Lio/reactivex/d/e/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/b/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-interface {p1, v0, v1}, Lorg/b/c;->a(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, Lorg/b/c;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/i$a;->a(Lorg/b/c;)V

    return-void
.end method
