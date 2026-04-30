.class public final enum LV3/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV3/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV3/q0;

.field public static final synthetic b:[LV3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV3/q0;

    const-string v1, "LAUNCH_INITIAL_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV3/q0;->a:LV3/q0;

    new-instance v1, LV3/q0;

    const-string v2, "SKIP_INITIAL_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LV3/q0;

    move-result-object v0

    sput-object v0, LV3/q0;->b:[LV3/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LV3/q0;
    .locals 1

    const-class v0, LV3/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV3/q0;

    return-object p0
.end method

.method public static values()[LV3/q0;
    .locals 1

    sget-object v0, LV3/q0;->b:[LV3/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV3/q0;

    return-object v0
.end method
