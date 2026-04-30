.class public final enum Lqj/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqj/U;

.field public static final enum b:Lqj/U;

.field public static final synthetic c:[Lqj/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqj/U;

    const-string v1, "PROGRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/U;->a:Lqj/U;

    new-instance v1, Lqj/U;

    const-string v2, "REGRESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqj/U;->b:Lqj/U;

    filled-new-array {v0, v1}, [Lqj/U;

    move-result-object v0

    sput-object v0, Lqj/U;->c:[Lqj/U;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/U;
    .locals 1

    const-class v0, Lqj/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/U;

    return-object p0
.end method

.method public static values()[Lqj/U;
    .locals 1

    sget-object v0, Lqj/U;->c:[Lqj/U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/U;

    return-object v0
.end method
