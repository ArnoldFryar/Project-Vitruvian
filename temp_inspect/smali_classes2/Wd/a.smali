.class public final enum LWd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWd/a;

.field public static final enum b:LWd/a;

.field public static final synthetic c:[LWd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWd/a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWd/a;->a:LWd/a;

    new-instance v1, LWd/a;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LWd/a;

    const-string v3, "FINISH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWd/a;->b:LWd/a;

    filled-new-array {v0, v1, v2}, [LWd/a;

    move-result-object v0

    sput-object v0, LWd/a;->c:[LWd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWd/a;
    .locals 1

    const-class v0, LWd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd/a;

    return-object p0
.end method

.method public static values()[LWd/a;
    .locals 1

    sget-object v0, LWd/a;->c:[LWd/a;

    invoke-virtual {v0}, [LWd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd/a;

    return-object v0
.end method
