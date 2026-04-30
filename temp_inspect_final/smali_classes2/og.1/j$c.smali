.class public final enum Log/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Log/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Log/j$c;

.field public static final enum b:Log/j$c;

.field public static final synthetic c:[Log/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Log/j$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Log/j$c;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Log/j$c;->a:Log/j$c;

    new-instance v2, Log/j$c;

    const-string v3, "VERBOSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Log/j$c;->b:Log/j$c;

    filled-new-array {v0, v1, v2}, [Log/j$c;

    move-result-object v0

    sput-object v0, Log/j$c;->c:[Log/j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Log/j$c;
    .locals 1

    const-class v0, Log/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/j$c;

    return-object p0
.end method

.method public static values()[Log/j$c;
    .locals 1

    sget-object v0, Log/j$c;->c:[Log/j$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/j$c;

    return-object v0
.end method
