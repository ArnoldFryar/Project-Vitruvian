.class public final enum LY4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY4/i;

.field public static final synthetic b:[LY4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/i;

    const-string v1, "Immediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY4/i;->a:LY4/i;

    new-instance v1, LY4/i;

    const-string v2, "OnIterationFinish"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LY4/i;

    move-result-object v0

    sput-object v0, LY4/i;->b:[LY4/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY4/i;
    .locals 1

    const-class v0, LY4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY4/i;

    return-object p0
.end method

.method public static values()[LY4/i;
    .locals 1

    sget-object v0, LY4/i;->b:[LY4/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY4/i;

    return-object v0
.end method
