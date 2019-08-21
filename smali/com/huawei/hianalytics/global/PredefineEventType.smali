.class public final enum Lcom/huawei/hianalytics/global/PredefineEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hianalytics/global/PredefineEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_ADD_PAYMENT_INFO:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_ADD_TO_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_ADD_TO_WISHLIST:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_APP_OPEN:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_BEGIN_CHECKOUT:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_CAMPAIGN_DETAILS:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_CHECKOUT_PROGRESS:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_EARN_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_ECOMMERCE_PURCHASE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_GENERATE_LEAD:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_INVITE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_JOIN_GROUP:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_LEVEL_END:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_LEVEL_START:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_LEVEL_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_LOGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_POST_SCORE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_PRESENT_OFFER:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_PURCHASE_REFUND:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_RATE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_REMOVE_FROM_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SEARCH:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SELECT_CONTENT:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SET_CHECKOUT_OPTION:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SHARE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SIGN_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_SPEND_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_TUTORIAL_BEGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_TUTORIAL_COMPLETE:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_UNLOCK_ACHIEVEMENT:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_VIEW_ITEM:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_VIEW_ITEM_LIST:Lcom/huawei/hianalytics/global/PredefineEventType;

.field public static final enum HA_VIEW_SEARCH_RESULTS:Lcom/huawei/hianalytics/global/PredefineEventType;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_ADD_PAYMENT_INFO"

    const-string v2, "$HA_ADD_PAYMENT_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_PAYMENT_INFO:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_ADD_TO_CART"

    const-string v2, "$HA_ADD_TO_CART"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_TO_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_ADD_TO_WISHLIST"

    const-string v2, "$HA_ADD_TO_WISHLIST"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_TO_WISHLIST:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_APP_OPEN"

    const-string v2, "$HA_APP_OPEN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_APP_OPEN:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_BEGIN_CHECKOUT"

    const-string v2, "$HA_BEGIN_CHECKOUT"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_BEGIN_CHECKOUT:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_CAMPAIGN_DETAILS"

    const-string v2, "$HA_CAMPAIGN_DETAILS"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_CAMPAIGN_DETAILS:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_CHECKOUT_PROGRESS"

    const-string v2, "$HA_CHECKOUT_PROGRESS"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_CHECKOUT_PROGRESS:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_EARN_VIRTUAL_CURRENCY"

    const-string v2, "$HA_EARN_VIRTUAL_CURRENCY"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_EARN_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_ECOMMERCE_PURCHASE"

    const-string v2, "$HA_ECOMMERCE_PURCHASE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ECOMMERCE_PURCHASE:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_GENERATE_LEAD"

    const-string v2, "$HA_GENERATE_LEAD"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_GENERATE_LEAD:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_JOIN_GROUP"

    const-string v2, "$HA_JOIN_GROUP"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_JOIN_GROUP:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_LEVEL_END"

    const-string v2, "$HA_LEVEL_END"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_END:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_LEVEL_START"

    const-string v2, "$HA_LEVEL_START"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_START:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_LEVEL_UP"

    const-string v2, "$HA_LEVEL_UP"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_LOGIN"

    const-string v2, "$HA_LOGIN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LOGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_POST_SCORE"

    const-string v2, "$HA_POST_SCORE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_POST_SCORE:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_PRESENT_OFFER"

    const-string v2, "$HA_PRESENT_OFFER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_PRESENT_OFFER:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_PURCHASE_REFUND"

    const-string v2, "$HA_PURCHASE_REFUND"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_PURCHASE_REFUND:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_REMOVE_FROM_CART"

    const-string v2, "$HA_REMOVE_FROM_CART"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_REMOVE_FROM_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SEARCH"

    const-string v2, "$HA_SEARCH"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SEARCH:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SELECT_CONTENT"

    const-string v2, "$HA_SELECT_CONTENT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SELECT_CONTENT:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SET_CHECKOUT_OPTION"

    const-string v2, "$HA_SET_CHECKOUT_OPTION"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SET_CHECKOUT_OPTION:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SHARE"

    const-string v2, "$HA_SHARE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SHARE:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SIGN_UP"

    const-string v2, "$HA_SIGN_UP"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SIGN_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_SPEND_VIRTUAL_CURRENCY"

    const-string v2, "$HA_SPEND_VIRTUAL_CURRENCY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SPEND_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_TUTORIAL_BEGIN"

    const-string v2, "$HA_TUTORIAL_BEGIN"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_TUTORIAL_BEGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_TUTORIAL_COMPLETE"

    const-string v2, "$HA_TUTORIAL_COMPLETE"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_TUTORIAL_COMPLETE:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_UNLOCK_ACHIEVEMENT"

    const-string v2, "$HA_UNLOCK_ACHIEVEMENT"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_UNLOCK_ACHIEVEMENT:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_VIEW_ITEM"

    const-string v2, "$HA_VIEW_ITEM"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_ITEM:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_VIEW_ITEM_LIST"

    const-string v2, "$HA_VIEW_ITEM_LIST"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_ITEM_LIST:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_VIEW_SEARCH_RESULTS"

    const-string v2, "$HA_VIEW_SEARCH_RESULTS"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_SEARCH_RESULTS:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_RATE"

    const-string v2, "$HA_RATE"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_RATE:Lcom/huawei/hianalytics/global/PredefineEventType;

    new-instance v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    const-string v1, "HA_INVITE"

    const-string v2, "$HA_INVITE"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v2}, Lcom/huawei/hianalytics/global/PredefineEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_INVITE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/huawei/hianalytics/global/PredefineEventType;

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_PAYMENT_INFO:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_TO_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ADD_TO_WISHLIST:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_APP_OPEN:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_BEGIN_CHECKOUT:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_CAMPAIGN_DETAILS:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_CHECKOUT_PROGRESS:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_EARN_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_ECOMMERCE_PURCHASE:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_GENERATE_LEAD:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_JOIN_GROUP:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_END:Lcom/huawei/hianalytics/global/PredefineEventType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_START:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LEVEL_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_LOGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_POST_SCORE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_PRESENT_OFFER:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_PURCHASE_REFUND:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_REMOVE_FROM_CART:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SEARCH:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SELECT_CONTENT:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SET_CHECKOUT_OPTION:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SHARE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SIGN_UP:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_SPEND_VIRTUAL_CURRENCY:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_TUTORIAL_BEGIN:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_TUTORIAL_COMPLETE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_UNLOCK_ACHIEVEMENT:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_ITEM:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_ITEM_LIST:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_VIEW_SEARCH_RESULTS:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_RATE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hianalytics/global/PredefineEventType;->HA_INVITE:Lcom/huawei/hianalytics/global/PredefineEventType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->$VALUES:[Lcom/huawei/hianalytics/global/PredefineEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hianalytics/global/PredefineEventType;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hianalytics/global/PredefineEventType;
    .locals 1

    const-class v0, Lcom/huawei/hianalytics/global/PredefineEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hianalytics/global/PredefineEventType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hianalytics/global/PredefineEventType;
    .locals 1

    sget-object v0, Lcom/huawei/hianalytics/global/PredefineEventType;->$VALUES:[Lcom/huawei/hianalytics/global/PredefineEventType;

    invoke-virtual {v0}, [Lcom/huawei/hianalytics/global/PredefineEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hianalytics/global/PredefineEventType;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/global/PredefineEventType;->eventName:Ljava/lang/String;

    return-object v0
.end method
