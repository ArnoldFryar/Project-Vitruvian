.class public final enum LHm/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHm/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LHm/r;

.field public static final enum a:LHm/r;

.field public static final enum b:LHm/r;

.field public static final enum c:LHm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHm/r;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHm/r;->a:LHm/r;

    new-instance v1, LHm/r;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHm/r;->b:LHm/r;

    new-instance v2, LHm/r;

    const-string v3, "OUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHm/r;->c:LHm/r;

    filled-new-array {v0, v1, v2}, [LHm/r;

    move-result-object v0

    sput-object v0, LHm/r;->A:[LHm/r;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHm/r;
    .locals 1

    const-class v0, LHm/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHm/r;

    return-object p0
.end method

.method public static values()[LHm/r;
    .locals 1

    sget-object v0, LHm/r;->A:[LHm/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHm/r;

    return-object v0
.end method
