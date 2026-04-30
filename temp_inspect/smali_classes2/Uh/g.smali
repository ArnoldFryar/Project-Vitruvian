.class public final enum LUh/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUh/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUh/g;

.field public static final enum EMAIL:LUh/g;

.field public static final enum PUSH:LUh/g;

.field public static final enum SMS:LUh/g;


# direct methods
.method private static final synthetic $values()[LUh/g;
    .locals 3

    sget-object v0, LUh/g;->EMAIL:LUh/g;

    sget-object v1, LUh/g;->SMS:LUh/g;

    sget-object v2, LUh/g;->PUSH:LUh/g;

    filled-new-array {v0, v1, v2}, [LUh/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUh/g;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUh/g;->EMAIL:LUh/g;

    new-instance v0, LUh/g;

    const-string v1, "SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUh/g;->SMS:LUh/g;

    new-instance v0, LUh/g;

    const-string v1, "PUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LUh/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUh/g;->PUSH:LUh/g;

    invoke-static {}, LUh/g;->$values()[LUh/g;

    move-result-object v0

    sput-object v0, LUh/g;->$VALUES:[LUh/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUh/g;
    .locals 1

    const-class v0, LUh/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUh/g;

    return-object p0
.end method

.method public static values()[LUh/g;
    .locals 1

    sget-object v0, LUh/g;->$VALUES:[LUh/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUh/g;

    return-object v0
.end method
