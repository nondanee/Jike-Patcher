.class public final enum Lcom/google/android/gms/internal/measurement/ac$e$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ac$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/dx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/ac$e$a;

.field private static final h:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/dw<",
            "Lcom/google/android/gms/internal/measurement/ac$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/gms/internal/measurement/ac$e$a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->a:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "REGEXP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "BEGINS_WITH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->c:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->d:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "PARTIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->e:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "EXACT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->f:Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$e$a;

    const-string v1, "IN_LIST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/measurement/ac$e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ac$e$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->a:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->c:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->d:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->e:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->f:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->j:[Lcom/google/android/gms/internal/measurement/ac$e$a;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->h:Lcom/google/android/gms/internal/measurement/dw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/ac$e$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->g:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->f:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->e:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->d:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->c:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->b:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->a:Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/dz;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/af;->a:Lcom/google/android/gms/internal/measurement/dz;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ac$e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$e$a;->j:[Lcom/google/android/gms/internal/measurement/ac$e$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ac$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ac$e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$e$a;->i:I

    return v0
.end method
