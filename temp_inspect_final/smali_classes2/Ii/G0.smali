.class public final enum LIi/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIi/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIi/G0;

.field public static final synthetic B:[LIi/G0;

.field public static final enum a:LIi/G0;

.field public static final enum b:LIi/G0;

.field public static final enum c:LIi/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIi/G0;

    const-string v1, "CONNECT_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIi/G0;->a:LIi/G0;

    new-instance v1, LIi/G0;

    const-string v2, "FEATURE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIi/G0;->b:LIi/G0;

    new-instance v2, LIi/G0;

    const-string v3, "FEATURE_PARTIALLY_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIi/G0;->c:LIi/G0;

    new-instance v3, LIi/G0;

    const-string v4, "FEATURE_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIi/G0;->A:LIi/G0;

    filled-new-array {v0, v1, v2, v3}, [LIi/G0;

    move-result-object v0

    sput-object v0, LIi/G0;->B:[LIi/G0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIi/G0;
    .locals 1

    const-class v0, LIi/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIi/G0;

    return-object p0
.end method

.method public static values()[LIi/G0;
    .locals 1

    sget-object v0, LIi/G0;->B:[LIi/G0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIi/G0;

    return-object v0
.end method
