.class public final enum LPm/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPm/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[LPm/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm/h$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LPm/h$a;

    const-string v2, "FROM_CLASS_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LPm/h$a;

    const-string v3, "FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LPm/h$a;

    move-result-object v0

    sput-object v0, LPm/h$a;->a:[LPm/h$a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPm/h$a;
    .locals 1

    const-class v0, LPm/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPm/h$a;

    return-object p0
.end method

.method public static values()[LPm/h$a;
    .locals 1

    sget-object v0, LPm/h$a;->a:[LPm/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPm/h$a;

    return-object v0
.end method
