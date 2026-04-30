.class public final enum LEn/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEn/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LEn/g;

.field public static final enum a:LEn/g;

.field public static final enum b:LEn/g;

.field public static final enum c:LEn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEn/g;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEn/g;->a:LEn/g;

    new-instance v1, LEn/g;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEn/g;->b:LEn/g;

    new-instance v2, LEn/g;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEn/g;->c:LEn/g;

    filled-new-array {v0, v1, v2}, [LEn/g;

    move-result-object v0

    sput-object v0, LEn/g;->A:[LEn/g;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEn/g;
    .locals 1

    const-class v0, LEn/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEn/g;

    return-object p0
.end method

.method public static values()[LEn/g;
    .locals 1

    sget-object v0, LEn/g;->A:[LEn/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEn/g;

    return-object v0
.end method
