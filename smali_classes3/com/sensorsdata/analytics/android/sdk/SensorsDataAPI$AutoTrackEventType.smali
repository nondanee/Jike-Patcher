.class public final enum Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
.super Ljava/lang/Enum;
.source "SensorsDataAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoTrackEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;


# instance fields
.field private final eventValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 147
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v1, "APP_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 148
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v1, "APP_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 149
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v1, "APP_CLICK"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 150
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v1, "APP_VIEW_SCREEN"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 146
    new-array v0, v5, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->eventValue:I

    return-void
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)I
    .locals 0

    .line 146
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->eventValue:I

    return p0
.end method

.method static autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 4

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x24dffd52

    if-eq v2, v3, :cond_4

    const v3, -0x1a5667c2

    if-eq v2, v3, :cond_3

    const v3, 0x2187882b    # 9.183999E-19f

    if-eq v2, v3, :cond_2

    const v3, 0x226c8705

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "$AppStart"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "$AppClick"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "$AppEnd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "$AppViewScreen"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    :cond_5
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 166
    :pswitch_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 164
    :pswitch_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 162
    :pswitch_2
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    .line 160
    :pswitch_3
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isAutoTrackType(Ljava/lang/String;)Z
    .locals 5

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x24dffd52

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x1a5667c2

    if-eq v2, v3, :cond_2

    const v3, 0x2187882b    # 9.183999E-19f

    if-eq v2, v3, :cond_1

    const v3, 0x226c8705

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "$AppStart"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "$AppClick"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "$AppEnd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "$AppViewScreen"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v4

    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 1

    .line 146
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 1

    .line 146
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object v0
.end method


# virtual methods
.method getEventValue()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->eventValue:I

    return v0
.end method
