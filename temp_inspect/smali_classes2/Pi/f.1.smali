.class public final enum LPi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LPi/f;

.field public static final enum b:LPi/f;

.field public static final synthetic c:[LPi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPi/f;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPi/f;->a:LPi/f;

    new-instance v1, LPi/f;

    const-string v2, "SHOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPi/f;->b:LPi/f;

    filled-new-array {v0, v1}, [LPi/f;

    move-result-object v0

    sput-object v0, LPi/f;->c:[LPi/f;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPi/f;
    .locals 1

    const-class v0, LPi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPi/f;

    return-object p0
.end method

.method public static values()[LPi/f;
    .locals 1

    sget-object v0, LPi/f;->c:[LPi/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPi/f;

    return-object v0
.end method
