.class public final enum LGn/e0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGn/e0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LGn/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGn/e0$b;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LGn/e0$b;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LGn/e0$b;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LGn/e0$b;

    move-result-object v0

    sput-object v0, LGn/e0$b;->a:[LGn/e0$b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGn/e0$b;
    .locals 1

    const-class v0, LGn/e0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGn/e0$b;

    return-object p0
.end method

.method public static values()[LGn/e0$b;
    .locals 1

    sget-object v0, LGn/e0$b;->a:[LGn/e0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGn/e0$b;

    return-object v0
.end method
