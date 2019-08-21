.class final enum Lcom/crashlytics/android/a/ab$b;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/a/ab$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crashlytics/android/a/ab$b;

.field public static final enum b:Lcom/crashlytics/android/a/ab$b;

.field public static final enum c:Lcom/crashlytics/android/a/ab$b;

.field public static final enum d:Lcom/crashlytics/android/a/ab$b;

.field public static final enum e:Lcom/crashlytics/android/a/ab$b;

.field public static final enum f:Lcom/crashlytics/android/a/ab$b;

.field public static final enum g:Lcom/crashlytics/android/a/ab$b;

.field public static final enum h:Lcom/crashlytics/android/a/ab$b;

.field private static final synthetic i:[Lcom/crashlytics/android/a/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->a:Lcom/crashlytics/android/a/ab$b;

    .line 17
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->b:Lcom/crashlytics/android/a/ab$b;

    .line 18
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->c:Lcom/crashlytics/android/a/ab$b;

    .line 19
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->d:Lcom/crashlytics/android/a/ab$b;

    .line 20
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "CRASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->e:Lcom/crashlytics/android/a/ab$b;

    .line 21
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->f:Lcom/crashlytics/android/a/ab$b;

    .line 22
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    .line 23
    new-instance v0, Lcom/crashlytics/android/a/ab$b;

    const-string v1, "PREDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/crashlytics/android/a/ab$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Lcom/crashlytics/android/a/ab$b;

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->a:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->b:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->c:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->d:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->e:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->f:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/crashlytics/android/a/ab$b;->i:[Lcom/crashlytics/android/a/ab$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/a/ab$b;
    .locals 1

    .line 15
    const-class v0, Lcom/crashlytics/android/a/ab$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/a/ab$b;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/a/ab$b;
    .locals 1

    .line 15
    sget-object v0, Lcom/crashlytics/android/a/ab$b;->i:[Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0}, [Lcom/crashlytics/android/a/ab$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/a/ab$b;

    return-object v0
.end method
