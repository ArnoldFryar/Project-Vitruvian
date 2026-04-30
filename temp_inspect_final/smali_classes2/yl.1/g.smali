.class public final Lyl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyl/g;->a:Ljava/lang/String;

    invoke-static {p1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, -0x71

    if-ne p2, v0, :cond_0

    const-string p2, " Check network connectivity or DNS settings."

    goto/16 :goto_3

    :cond_0
    const/16 v0, -0x72

    if-ne p2, v0, :cond_1

    const-string p2, " Branch API Error: Please enter your branch_key in your project\'s manifest file first."

    goto/16 :goto_3

    :cond_1
    const/16 v0, -0x68

    if-ne p2, v0, :cond_2

    const-string p2, " Did you forget to call init? Make sure you init the session before making Branch calls."

    goto/16 :goto_3

    :cond_2
    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    const-string p2, " Unable to initialize Branch. Check network connectivity or that your branch key is valid."

    goto/16 :goto_3

    :cond_3
    const/16 v0, -0x66

    if-ne p2, v0, :cond_4

    const-string p2, " Please add \'android.permission.INTERNET\' in your applications manifest file."

    goto/16 :goto_3

    :cond_4
    const/16 v0, -0x69

    if-ne p2, v0, :cond_5

    const-string p2, " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner."

    goto/16 :goto_3

    :cond_5
    const/16 v0, -0x6c

    if-ne p2, v0, :cond_6

    const-string p2, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    goto/16 :goto_3

    :cond_6
    const/16 v0, -0x6d

    if-ne p2, v0, :cond_7

    const-string p2, "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp."

    goto :goto_3

    :cond_7
    const/16 v0, -0x6e

    if-ne p2, v0, :cond_8

    const-string p2, " Unable create share options. Couldn\'t find applications on device to share the link."

    goto :goto_3

    :cond_8
    const/16 v0, -0x6f

    if-ne p2, v0, :cond_9

    const-string p2, " Request to Branch server timed out. Please check your internet connectivity"

    goto :goto_3

    :cond_9
    const/16 v0, -0x75

    if-ne p2, v0, :cond_a

    const-string p2, " Tracking is disabled. Requested operation cannot be completed when tracking is disabled"

    goto :goto_3

    :cond_a
    const/16 v0, -0x76

    if-ne p2, v0, :cond_b

    const-string p2, " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true."

    goto :goto_3

    :cond_b
    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_13

    const/16 v0, -0x70

    if-ne p2, v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x199

    if-eq p2, v0, :cond_12

    const/16 v0, -0x73

    if-ne p2, v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v0, 0x190

    if-ge p2, v0, :cond_11

    const/16 v0, -0x74

    if-ne p2, v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, -0x77

    if-ne p2, v0, :cond_f

    const-string p2, "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\"."

    goto :goto_3

    :cond_f
    const/16 v0, -0x78

    if-ne p2, v0, :cond_10

    const-string p2, " Task exceeded timeout."

    goto :goto_3

    :cond_10
    const-string p2, " See exception message or logs for more details. "

    goto :goto_3

    :cond_11
    :goto_0
    const-string p2, " The request was invalid."

    goto :goto_3

    :cond_12
    :goto_1
    const-string p2, " A resource with this identifier already exists."

    goto :goto_3

    :cond_13
    :goto_2
    const-string p2, " Unable to reach the Branch servers, please try again shortly."

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl/g;->a:Ljava/lang/String;

    return-object v0
.end method
