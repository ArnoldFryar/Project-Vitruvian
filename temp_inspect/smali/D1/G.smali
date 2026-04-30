.class public final enum LD1/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD1/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LD1/G;

.field public static final enum b:LD1/G;

.field public static final synthetic c:[LD1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD1/G;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD1/G;->a:LD1/G;

    new-instance v1, LD1/G;

    const-string v2, "SecureOn"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD1/G;->b:LD1/G;

    new-instance v2, LD1/G;

    const-string v3, "SecureOff"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LD1/G;

    move-result-object v0

    sput-object v0, LD1/G;->c:[LD1/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LD1/G;
    .locals 1

    const-class v0, LD1/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD1/G;

    return-object p0
.end method

.method public static values()[LD1/G;
    .locals 1

    sget-object v0, LD1/G;->c:[LD1/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD1/G;

    return-object v0
.end method
