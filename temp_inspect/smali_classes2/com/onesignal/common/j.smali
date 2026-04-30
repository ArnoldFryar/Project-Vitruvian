.class public final Lcom/onesignal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/j$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/j;

.field private static maxNetworkRequestAttemptCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/j;

    invoke-direct {v0}, Lcom/onesignal/common/j;-><init>()V

    sput-object v0, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    const/4 v0, 0x3

    sput v0, Lcom/onesignal/common/j;->maxNetworkRequestAttemptCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxNetworkRequestAttemptCount()I
    .locals 1

    sget v0, Lcom/onesignal/common/j;->maxNetworkRequestAttemptCount:I

    return v0
.end method

.method public final getResponseStatusType(I)Lcom/onesignal/common/j$a;
    .locals 1

    const/16 v0, 0x199

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/onesignal/common/j$a;->UNAUTHORIZED:Lcom/onesignal/common/j$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/onesignal/common/j$a;->INVALID:Lcom/onesignal/common/j$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/common/j$a;->RETRYABLE:Lcom/onesignal/common/j$a;

    goto :goto_0

    :cond_1
    :pswitch_2
    sget-object p1, Lcom/onesignal/common/j$a;->MISSING:Lcom/onesignal/common/j$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/onesignal/common/j$a;->CONFLICT:Lcom/onesignal/common/j$a;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setMaxNetworkRequestAttemptCount(I)V
    .locals 0

    sput p1, Lcom/onesignal/common/j;->maxNetworkRequestAttemptCount:I

    return-void
.end method
