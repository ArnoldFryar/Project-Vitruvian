.class public final enum LNk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LNk/c;

.field public static final enum a:LNk/c;

.field public static final enum b:LNk/c;

.field public static final enum c:LNk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNk/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk/c;->a:LNk/c;

    new-instance v1, LNk/c;

    const-string v2, "RANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNk/c;->b:LNk/c;

    new-instance v2, LNk/c;

    const-string v3, "REGULAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNk/c;->c:LNk/c;

    filled-new-array {v0, v1, v2}, [LNk/c;

    move-result-object v0

    sput-object v0, LNk/c;->A:[LNk/c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNk/c;
    .locals 1

    const-class v0, LNk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk/c;

    return-object p0
.end method

.method public static values()[LNk/c;
    .locals 1

    sget-object v0, LNk/c;->A:[LNk/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk/c;

    return-object v0
.end method
