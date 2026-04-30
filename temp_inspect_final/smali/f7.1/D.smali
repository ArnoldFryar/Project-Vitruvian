.class public final Lf7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA6/d;

.field public static final b:[LA6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA6/d;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, LA6/d;-><init>(Ljava/lang/String;)V

    new-instance v1, LA6/d;

    const-string v2, "name_sleep_segment_request"

    invoke-direct {v1, v2}, LA6/d;-><init>(Ljava/lang/String;)V

    new-instance v2, LA6/d;

    const-string v3, "support_context_feature_id"

    invoke-direct {v2, v3}, LA6/d;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf7/D;->a:LA6/d;

    new-instance v3, LA6/d;

    const-string v4, "get_current_location"

    invoke-direct {v3, v4}, LA6/d;-><init>(Ljava/lang/String;)V

    new-instance v4, LA6/d;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5}, LA6/d;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LA6/d;

    move-result-object v0

    sput-object v0, Lf7/D;->b:[LA6/d;

    return-void
.end method
