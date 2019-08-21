.class public final enum Lcom/google/android/gms/internal/measurement/ac$c$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ac$c$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/dx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/ac$c$b;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/ac$c$b;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/ac$c$b;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/ac$c$b;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/ac$c$b;

.field private static final f:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dw<",
            "Lcom/google/android/gms/internal/measurement/ac$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/measurement/ac$c$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c$b;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ac$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->a:Lcom/google/android/gms/internal/measurement/ac$c$b;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c$b;

    const-string v1, "LESS_THAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/ac$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->b:Lcom/google/android/gms/internal/measurement/ac$c$b;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c$b;

    const-string v1, "GREATER_THAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/measurement/ac$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->c:Lcom/google/android/gms/internal/measurement/ac$c$b;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c$b;

    const-string v1, "EQUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/measurement/ac$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->d:Lcom/google/android/gms/internal/measurement/ac$c$b;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$c$b;

    const-string v1, "BETWEEN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/measurement/ac$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ac$c$b;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c$b;->a:Lcom/google/android/gms/internal/measurement/ac$c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c$b;->b:Lcom/google/android/gms/internal/measurement/ac$c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c$b;->c:Lcom/google/android/gms/internal/measurement/ac$c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c$b;->d:Lcom/google/android/gms/internal/measurement/ac$c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->h:[Lcom/google/android/gms/internal/measurement/ac$c$b;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->f:Lcom/google/android/gms/internal/measurement/dw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/ac$c$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->e:Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->d:Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->c:Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->b:Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->a:Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/dz;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/ae;->a:Lcom/google/android/gms/internal/measurement/dz;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ac$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$c$b;->h:[Lcom/google/android/gms/internal/measurement/ac$c$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ac$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ac$c$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$c$b;->g:I

    return v0
.end method
