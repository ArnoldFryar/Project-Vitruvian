.class public final enum LY8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LY8/g;

.field public static final enum a:LY8/g;

.field public static final enum b:LY8/g;

.field public static final enum c:LY8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY8/g;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY8/g;->a:LY8/g;

    new-instance v1, LY8/g;

    const-string v2, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY8/g;->b:LY8/g;

    new-instance v2, LY8/g;

    const-string v3, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY8/g;->c:LY8/g;

    filled-new-array {v0, v1, v2}, [LY8/g;

    move-result-object v0

    sput-object v0, LY8/g;->A:[LY8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY8/g;
    .locals 1

    const-class v0, LY8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY8/g;

    return-object p0
.end method

.method public static values()[LY8/g;
    .locals 1

    sget-object v0, LY8/g;->A:[LY8/g;

    invoke-virtual {v0}, [LY8/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY8/g;

    return-object v0
.end method
