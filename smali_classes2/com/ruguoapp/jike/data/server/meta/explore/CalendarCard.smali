.class public Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;
.super Lcom/ruguoapp/jike/data/server/meta/explore/a;
.source "CalendarCard.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public date:Ljava/lang/String;

.field public featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

.field public fortune:Ljava/lang/String;

.field public greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/explore/a;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->date:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fortune:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    .line 35
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    return-void
.end method

.method public static fallback()Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;
    .locals 4

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/x;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->date:Ljava/lang/String;

    const-string v1, "\u5b9c\u5f00\u5fc3"

    .line 41
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fortune:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;-><init>()V

    .line 43
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;-><init>()V

    const-string v3, "\u6b22\u8fce\u6765\u5230\u5373\u523b"

    .line 44
    iput-object v3, v1, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;->text:Ljava/lang/String;

    const-string v3, ""

    .line 45
    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->firstLine:Ljava/lang/String;

    const-string v3, ""

    .line 46
    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->secondLine:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    .line 48
    iput-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/explore/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fortune:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
