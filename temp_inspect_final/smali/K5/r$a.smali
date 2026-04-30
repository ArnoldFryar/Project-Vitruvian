.class public final enum LK5/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK5/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LK5/r$a;

.field public static final synthetic B:[LK5/r$a;

.field public static final enum a:LK5/r$a;

.field public static final enum b:LK5/r$a;

.field public static final enum c:LK5/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK5/r$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK5/r$a;->a:LK5/r$a;

    new-instance v1, LK5/r$a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK5/r$a;->b:LK5/r$a;

    new-instance v2, LK5/r$a;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK5/r$a;->c:LK5/r$a;

    new-instance v3, LK5/r$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK5/r$a;->A:LK5/r$a;

    filled-new-array {v0, v1, v2, v3}, [LK5/r$a;

    move-result-object v0

    sput-object v0, LK5/r$a;->B:[LK5/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK5/r$a;
    .locals 1

    const-class v0, LK5/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK5/r$a;

    return-object p0
.end method

.method public static values()[LK5/r$a;
    .locals 1

    sget-object v0, LK5/r$a;->B:[LK5/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK5/r$a;

    return-object v0
.end method
