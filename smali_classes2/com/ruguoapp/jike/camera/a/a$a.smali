.class public final enum Lcom/ruguoapp/jike/camera/a/a$a;
.super Ljava/lang/Enum;
.source "CameraConfigStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/camera/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/camera/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ruguoapp/jike/camera/a/a$a;

.field public static final enum b:Lcom/ruguoapp/jike/camera/a/a$a;

.field private static final synthetic c:[Lcom/ruguoapp/jike/camera/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/camera/a/a$a;

    new-instance v1, Lcom/ruguoapp/jike/camera/a/a$a;

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/camera/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ruguoapp/jike/camera/a/a$a;

    const-string v2, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/camera/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/camera/a/a$a;->b:Lcom/ruguoapp/jike/camera/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->c:[Lcom/ruguoapp/jike/camera/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/camera/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/camera/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->c:[Lcom/ruguoapp/jike/camera/a/a$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/camera/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/camera/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 2

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/camera/a/b;->a:[I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->a:Lcom/ruguoapp/jike/camera/a/a$a;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/ruguoapp/jike/camera/a/a$a;->b:Lcom/ruguoapp/jike/camera/a/a$a;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
