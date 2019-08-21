.class public final enum Lcom/crashlytics/android/c/ao$a;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/c/ao$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crashlytics/android/c/ao$a;

.field public static final enum b:Lcom/crashlytics/android/c/ao$a;

.field private static final synthetic c:[Lcom/crashlytics/android/c/ao$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/crashlytics/android/c/ao$a;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/c/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/ao$a;->a:Lcom/crashlytics/android/c/ao$a;

    .line 18
    new-instance v0, Lcom/crashlytics/android/c/ao$a;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/c/ao$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/c/ao$a;->b:Lcom/crashlytics/android/c/ao$a;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/crashlytics/android/c/ao$a;

    sget-object v1, Lcom/crashlytics/android/c/ao$a;->a:Lcom/crashlytics/android/c/ao$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/c/ao$a;->b:Lcom/crashlytics/android/c/ao$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/crashlytics/android/c/ao$a;->c:[Lcom/crashlytics/android/c/ao$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/c/ao$a;
    .locals 1

    .line 16
    const-class v0, Lcom/crashlytics/android/c/ao$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/c/ao$a;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/c/ao$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/crashlytics/android/c/ao$a;->c:[Lcom/crashlytics/android/c/ao$a;

    invoke-virtual {v0}, [Lcom/crashlytics/android/c/ao$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/c/ao$a;

    return-object v0
.end method
