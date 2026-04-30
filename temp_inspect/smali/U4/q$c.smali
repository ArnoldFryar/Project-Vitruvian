.class public final enum LU4/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU4/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LU4/q$c;

.field public static final enum a:LU4/q$c;

.field public static final enum b:LU4/q$c;

.field public static final enum c:LU4/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU4/q$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU4/q$c;->a:LU4/q$c;

    new-instance v1, LU4/q$c;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU4/q$c;->b:LU4/q$c;

    new-instance v2, LU4/q$c;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU4/q$c;->c:LU4/q$c;

    filled-new-array {v0, v1, v2}, [LU4/q$c;

    move-result-object v0

    sput-object v0, LU4/q$c;->A:[LU4/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/q$c;
    .locals 1

    const-class v0, LU4/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU4/q$c;

    return-object p0
.end method

.method public static values()[LU4/q$c;
    .locals 1

    sget-object v0, LU4/q$c;->A:[LU4/q$c;

    invoke-virtual {v0}, [LU4/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/q$c;

    return-object v0
.end method
