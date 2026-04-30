.class public final enum LGj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LGj/e;

.field public static final enum B:LGj/e;

.field public static final enum C:LGj/e;

.field public static final enum D:LGj/e;

.field public static final enum E:LGj/e;

.field public static final synthetic F:[LGj/e;

.field public static final enum a:LGj/e;

.field public static final enum b:LGj/e;

.field public static final enum c:LGj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LGj/e;

    const-string v1, "MODES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGj/e;->a:LGj/e;

    new-instance v1, LGj/e;

    const-string v2, "ECCENTRIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGj/e;->b:LGj/e;

    new-instance v2, LGj/e;

    const-string v3, "RESISTANCE_BAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGj/e;->c:LGj/e;

    new-instance v3, LGj/e;

    const-string v4, "VELOCITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGj/e;->A:LGj/e;

    new-instance v4, LGj/e;

    const-string v5, "PROGRESSION_REGRESSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGj/e;->B:LGj/e;

    new-instance v5, LGj/e;

    const-string v6, "REST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGj/e;->C:LGj/e;

    new-instance v6, LGj/e;

    const-string v7, "SOUND"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LGj/e;->D:LGj/e;

    new-instance v7, LGj/e;

    const-string v8, "MIRROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGj/e;->E:LGj/e;

    filled-new-array/range {v0 .. v7}, [LGj/e;

    move-result-object v0

    sput-object v0, LGj/e;->F:[LGj/e;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGj/e;
    .locals 1

    const-class v0, LGj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGj/e;

    return-object p0
.end method

.method public static values()[LGj/e;
    .locals 1

    sget-object v0, LGj/e;->F:[LGj/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGj/e;

    return-object v0
.end method
