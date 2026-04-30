.class public final enum Log/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Log/f;

.field public static final enum b:Log/f;

.field public static final synthetic c:[Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Log/f;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Log/f;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Log/f;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Log/f;->a:Log/f;

    new-instance v3, Log/f;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Log/f;->b:Log/f;

    new-instance v4, Log/f;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Log/f;

    move-result-object v0

    sput-object v0, Log/f;->c:[Log/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Log/f;
    .locals 1

    const-class v0, Log/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/f;

    return-object p0
.end method

.method public static values()[Log/f;
    .locals 1

    sget-object v0, Log/f;->c:[Log/f;

    invoke-virtual {v0}, [Log/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/f;

    return-object v0
.end method
