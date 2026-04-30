.class public final enum Lej/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lej/Q;

.field public static final enum a:Lej/Q;

.field public static final enum b:Lej/Q;

.field public static final enum c:Lej/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lej/Q;

    const-string v1, "WEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/Q;->a:Lej/Q;

    new-instance v1, Lej/Q;

    const-string v2, "MONTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lej/Q;->b:Lej/Q;

    new-instance v2, Lej/Q;

    const-string v3, "YEAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lej/Q;->c:Lej/Q;

    filled-new-array {v0, v1, v2}, [Lej/Q;

    move-result-object v0

    sput-object v0, Lej/Q;->A:[Lej/Q;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lej/Q;
    .locals 1

    const-class v0, Lej/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/Q;

    return-object p0
.end method

.method public static values()[Lej/Q;
    .locals 1

    sget-object v0, Lej/Q;->A:[Lej/Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/Q;

    return-object v0
.end method
