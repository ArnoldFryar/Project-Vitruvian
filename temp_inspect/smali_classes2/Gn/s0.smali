.class public final enum LGn/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGn/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGn/s0;

.field public static final enum b:LGn/s0;

.field public static final synthetic c:[LGn/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGn/s0;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGn/s0;->a:LGn/s0;

    new-instance v1, LGn/s0;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGn/s0;->b:LGn/s0;

    filled-new-array {v0, v1}, [LGn/s0;

    move-result-object v0

    sput-object v0, LGn/s0;->c:[LGn/s0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGn/s0;
    .locals 1

    const-class v0, LGn/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGn/s0;

    return-object p0
.end method

.method public static values()[LGn/s0;
    .locals 1

    sget-object v0, LGn/s0;->c:[LGn/s0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGn/s0;

    return-object v0
.end method
