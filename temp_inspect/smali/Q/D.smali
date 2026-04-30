.class public final enum LQ/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LQ/D;

.field public static final enum a:LQ/D;

.field public static final enum b:LQ/D;

.field public static final enum c:LQ/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ/D;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/D;->a:LQ/D;

    new-instance v1, LQ/D;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ/D;->b:LQ/D;

    new-instance v2, LQ/D;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ/D;->c:LQ/D;

    filled-new-array {v0, v1, v2}, [LQ/D;

    move-result-object v0

    sput-object v0, LQ/D;->A:[LQ/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/D;
    .locals 1

    const-class v0, LQ/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/D;

    return-object p0
.end method

.method public static values()[LQ/D;
    .locals 1

    sget-object v0, LQ/D;->A:[LQ/D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/D;

    return-object v0
.end method
