.class public final enum LKd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LKd/g;

.field public static final enum b:LKd/g;

.field public static final synthetic c:[LKd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKd/g;

    const-string v1, "STOP_DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKd/g;->a:LKd/g;

    new-instance v1, LKd/g;

    const-string v2, "STOP_KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKd/g;

    const-string v3, "STOP_TRIM_KEEP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKd/g;->b:LKd/g;

    filled-new-array {v0, v1, v2}, [LKd/g;

    move-result-object v0

    sput-object v0, LKd/g;->c:[LKd/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKd/g;
    .locals 1

    const-class v0, LKd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd/g;

    return-object p0
.end method

.method public static values()[LKd/g;
    .locals 1

    sget-object v0, LKd/g;->c:[LKd/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd/g;

    return-object v0
.end method
