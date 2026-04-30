.class public final enum LX/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/g0;

.field public static final enum b:LX/g0;

.field public static final synthetic c:[LX/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/g0;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/g0;->a:LX/g0;

    new-instance v1, LX/g0;

    const-string v2, "Vertical"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/g0;->b:LX/g0;

    filled-new-array {v0, v1}, [LX/g0;

    move-result-object v0

    sput-object v0, LX/g0;->c:[LX/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/g0;
    .locals 1

    const-class v0, LX/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/g0;

    return-object p0
.end method

.method public static values()[LX/g0;
    .locals 1

    sget-object v0, LX/g0;->c:[LX/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/g0;

    return-object v0
.end method
