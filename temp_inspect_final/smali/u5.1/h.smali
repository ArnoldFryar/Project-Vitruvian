.class public final enum Lu5/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu5/h;

.field public static final enum B:Lu5/h;

.field public static final enum C:Lu5/h;

.field public static final enum D:Lu5/h;

.field public static final enum E:Lu5/h;

.field public static final enum F:Lu5/h;

.field public static final enum G:Lu5/h;

.field public static final enum H:Lu5/h;

.field public static final enum I:Lu5/h;

.field public static final enum J:Lu5/h;

.field public static final enum K:Lu5/h;

.field public static final enum L:Lu5/h;

.field public static final synthetic M:[Lu5/h;

.field public static final enum b:Lu5/h;

.field public static final enum c:Lu5/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lu5/h;

    const/4 v1, 0x0

    const-string v2, "AchievementUnlocked"

    const-string v3, "UNLOCKED_ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu5/h;->b:Lu5/h;

    new-instance v1, Lu5/h;

    const/4 v2, 0x1

    const-string v3, "ActivateApp"

    const-string v4, "ACTIVATED_APP"

    invoke-direct {v1, v4, v2, v3}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lu5/h;->c:Lu5/h;

    new-instance v2, Lu5/h;

    const/4 v3, 0x2

    const-string v4, "AddPaymentInfo"

    const-string v5, "ADDED_PAYMENT_INFO"

    invoke-direct {v2, v5, v3, v4}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lu5/h;->A:Lu5/h;

    new-instance v3, Lu5/h;

    const/4 v4, 0x3

    const-string v5, "AddToCart"

    const-string v6, "ADDED_TO_CART"

    invoke-direct {v3, v6, v4, v5}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lu5/h;->B:Lu5/h;

    new-instance v4, Lu5/h;

    const/4 v5, 0x4

    const-string v6, "AddToWishlist"

    const-string v7, "ADDED_TO_WISHLIST"

    invoke-direct {v4, v7, v5, v6}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lu5/h;->C:Lu5/h;

    new-instance v5, Lu5/h;

    const/4 v6, 0x5

    const-string v7, "CompleteRegistration"

    const-string v8, "COMPLETED_REGISTRATION"

    invoke-direct {v5, v8, v6, v7}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lu5/h;->D:Lu5/h;

    new-instance v6, Lu5/h;

    const/4 v7, 0x6

    const-string v8, "ViewContent"

    const-string v9, "VIEWED_CONTENT"

    invoke-direct {v6, v9, v7, v8}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lu5/h;->E:Lu5/h;

    new-instance v7, Lu5/h;

    const/4 v8, 0x7

    const-string v9, "InitiateCheckout"

    const-string v10, "INITIATED_CHECKOUT"

    invoke-direct {v7, v10, v8, v9}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lu5/h;->F:Lu5/h;

    new-instance v8, Lu5/h;

    const/16 v9, 0x8

    const-string v10, "LevelAchieved"

    const-string v11, "ACHIEVED_LEVEL"

    invoke-direct {v8, v11, v9, v10}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lu5/h;->G:Lu5/h;

    new-instance v9, Lu5/h;

    const/16 v10, 0x9

    const-string v11, "Purchase"

    const-string v12, "PURCHASED"

    invoke-direct {v9, v12, v10, v11}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lu5/h;->H:Lu5/h;

    new-instance v10, Lu5/h;

    const/16 v11, 0xa

    const-string v12, "Rate"

    const-string v13, "RATED"

    invoke-direct {v10, v13, v11, v12}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lu5/h;->I:Lu5/h;

    new-instance v11, Lu5/h;

    const/16 v12, 0xb

    const-string v13, "Search"

    const-string v14, "SEARCHED"

    invoke-direct {v11, v14, v12, v13}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lu5/h;->J:Lu5/h;

    new-instance v12, Lu5/h;

    const/16 v13, 0xc

    const-string v14, "SpentCredits"

    const-string v15, "SPENT_CREDITS"

    invoke-direct {v12, v15, v13, v14}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lu5/h;->K:Lu5/h;

    new-instance v13, Lu5/h;

    const/16 v14, 0xd

    const-string v15, "TutorialCompletion"

    move-object/from16 v16, v12

    const-string v12, "COMPLETED_TUTORIAL"

    invoke-direct {v13, v12, v14, v15}, Lu5/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lu5/h;->L:Lu5/h;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lu5/h;

    move-result-object v0

    sput-object v0, Lu5/h;->M:[Lu5/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu5/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/h;
    .locals 1

    const-class v0, Lu5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/h;

    return-object p0
.end method

.method public static values()[Lu5/h;
    .locals 1

    sget-object v0, Lu5/h;->M:[Lu5/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/h;

    return-object v0
.end method
