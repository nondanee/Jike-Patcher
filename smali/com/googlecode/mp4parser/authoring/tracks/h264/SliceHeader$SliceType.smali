.class public final enum Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
.super Ljava/lang/Enum;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field private static final synthetic ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

.field public static final enum SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const-string v1, "B"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const-string v1, "I"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const-string v1, "SP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const-string v1, "SI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->ENUM$VALUES:[Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    array-length v1, v0

    new-array v2, v1, [Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
