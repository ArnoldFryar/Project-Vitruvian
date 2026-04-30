.class public final enum LR/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LR/Z;

.field public static final enum b:LR/Z;

.field public static final synthetic c:[LR/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/Z;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR/Z;->a:LR/Z;

    new-instance v1, LR/Z;

    const-string v2, "Reverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR/Z;->b:LR/Z;

    filled-new-array {v0, v1}, [LR/Z;

    move-result-object v0

    sput-object v0, LR/Z;->c:[LR/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR/Z;
    .locals 1

    const-class v0, LR/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR/Z;

    return-object p0
.end method

.method public static values()[LR/Z;
    .locals 1

    sget-object v0, LR/Z;->c:[LR/Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR/Z;

    return-object v0
.end method
