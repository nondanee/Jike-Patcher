.class public final enum Lcom/c/a/a/c;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/c/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/a/c;

.field private static final synthetic b:[Lcom/c/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/c/a/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/c/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/c/a/a/c;

    sget-object v1, Lcom/c/a/a/c;->a:Lcom/c/a/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/c/a/a/c;->b:[Lcom/c/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/a/c;
    .locals 1

    .line 7
    const-class v0, Lcom/c/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/c/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/c/a/a/c;
    .locals 1

    .line 7
    sget-object v0, Lcom/c/a/a/c;->b:[Lcom/c/a/a/c;

    invoke-virtual {v0}, [Lcom/c/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/a/a/c;

    return-object v0
.end method
