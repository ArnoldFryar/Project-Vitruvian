.class public final enum LIi/H0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIi/H0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIi/H0;

.field public static final enum B:LIi/H0;

.field public static final synthetic C:[LIi/H0;

.field public static final enum a:LIi/H0;

.field public static final enum b:LIi/H0;

.field public static final enum c:LIi/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIi/H0;

    const-string v1, "SELECT_MACHINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIi/H0;->a:LIi/H0;

    new-instance v1, LIi/H0;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIi/H0;->b:LIi/H0;

    new-instance v2, LIi/H0;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIi/H0;->c:LIi/H0;

    new-instance v3, LIi/H0;

    const-string v4, "DEVICE_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIi/H0;->A:LIi/H0;

    new-instance v4, LIi/H0;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIi/H0;->B:LIi/H0;

    filled-new-array {v0, v1, v2, v3, v4}, [LIi/H0;

    move-result-object v0

    sput-object v0, LIi/H0;->C:[LIi/H0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIi/H0;
    .locals 1

    const-class v0, LIi/H0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIi/H0;

    return-object p0
.end method

.method public static values()[LIi/H0;
    .locals 1

    sget-object v0, LIi/H0;->C:[LIi/H0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIi/H0;

    return-object v0
.end method
