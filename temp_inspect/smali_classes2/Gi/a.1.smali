.class public final enum LGi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGi/a;

.field public static final enum b:LGi/a;

.field public static final synthetic c:[LGi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGi/a;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGi/a;->a:LGi/a;

    new-instance v1, LGi/a;

    const-string v2, "INCOMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGi/a;->b:LGi/a;

    new-instance v2, LGi/a;

    const-string v3, "EMPTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LGi/a;

    move-result-object v0

    sput-object v0, LGi/a;->c:[LGi/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGi/a;
    .locals 1

    const-class v0, LGi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGi/a;

    return-object p0
.end method

.method public static values()[LGi/a;
    .locals 1

    sget-object v0, LGi/a;->c:[LGi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGi/a;

    return-object v0
.end method
