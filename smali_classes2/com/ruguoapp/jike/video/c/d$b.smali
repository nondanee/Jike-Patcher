.class final enum Lcom/ruguoapp/jike/video/c/d$b;
.super Ljava/lang/Enum;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/c/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/video/c/d$b;

.field public static final enum b:Lcom/ruguoapp/jike/video/c/d$b;

.field public static final enum c:Lcom/ruguoapp/jike/video/c/d$b;

.field private static final synthetic d:[Lcom/ruguoapp/jike/video/c/d$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/video/c/d$b;

    new-instance v1, Lcom/ruguoapp/jike/video/c/d$b;

    const-string v2, "ZERO"

    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v3}, Lcom/ruguoapp/jike/video/c/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/c/d$b;->a:Lcom/ruguoapp/jike/video/c/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/c/d$b;

    const-string v2, "OFFSET"

    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, v3, v3}, Lcom/ruguoapp/jike/video/c/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/c/d$b;->b:Lcom/ruguoapp/jike/video/c/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/video/c/d$b;

    const-string v2, "NEGATIVE_OFFSET"

    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3, v3}, Lcom/ruguoapp/jike/video/c/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/c/d$b;->c:Lcom/ruguoapp/jike/video/c/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/video/c/d$b;->d:[Lcom/ruguoapp/jike/video/c/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ruguoapp/jike/video/c/d$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/c/d$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/c/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/c/d$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/c/d$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/c/d$b;->d:[Lcom/ruguoapp/jike/video/c/d$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/c/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/c/d$b;

    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 41
    iget v0, p0, Lcom/ruguoapp/jike/video/c/d$b;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    neg-float p1, p1

    :goto_0
    :pswitch_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
