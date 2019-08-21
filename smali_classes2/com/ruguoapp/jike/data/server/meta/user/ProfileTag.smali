.class public Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;
.super Ljava/lang/Object;
.source "ProfileTag.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_TALENT:Ljava/lang/String; = "TOPIC_TALENT"


# instance fields
.field public picUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->text:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->picUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 4

    .line 56
    sget v0, Lcom/ruguoapp/jike/data/R$color;->white_ar40:I

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6586f1c

    if-eq v2, v3, :cond_2

    const v3, 0x17f8ff7d

    if-eq v2, v3, :cond_1

    const v3, 0x7bc1ce1c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TOPIC_TALENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "FEMALE_RELATIONSHIP_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "MALE_RELATIONSHIP_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 65
    :pswitch_0
    sget v0, Lcom/ruguoapp/jike/data/R$color;->vivid_blue_ar60:I

    goto :goto_2

    .line 62
    :pswitch_1
    sget v0, Lcom/ruguoapp/jike/data/R$color;->soft_red_ar60:I

    goto :goto_2

    .line 59
    :pswitch_2
    sget v0, Lcom/ruguoapp/jike/data/R$color;->moderate_orange_ar60:I

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public isMedalTag()Z
    .locals 2

    const-string v0, "TOPIC_TALENT"

    .line 51
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
