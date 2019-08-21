.class public final Lcom/ruguoapp/jike/core/c/j;
.super Ljava/lang/Object;
.source "TimeWrapper.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/domain/c;",
        "Ljava/lang/Comparable<",
        "Lcom/ruguoapp/jike/core/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/core/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/core/c/j$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c/j$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/c/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/core/c/j;
    .locals 3

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/c/j;-><init>(J)V

    return-object v0
.end method

.method public static a(J)Lcom/ruguoapp/jike/core/c/j;
    .locals 1

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/c/j;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/j;
    .locals 3

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/x;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/c/j;-><init>(J)V

    return-object v0
.end method

.method public static b()Lcom/ruguoapp/jike/core/c/j;
    .locals 3

    .line 49
    new-instance v0, Lcom/ruguoapp/jike/core/c/j;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/c/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/c/j;)I
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/c/j;->a(Lcom/ruguoapp/jike/core/c/j;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/x;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 91
    instance-of v0, p1, Lcom/ruguoapp/jike/core/c/j;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lcom/ruguoapp/jike/core/c/j;

    .line 93
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    iget-wide v2, p1, Lcom/ruguoapp/jike/core/c/j;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 95
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 69
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    const-string v2, "HH:mm"

    const-string v3, "MM/dd HH:mm"

    const-string v4, "yy/MM/dd HH:mm"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 81
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/c/j;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
