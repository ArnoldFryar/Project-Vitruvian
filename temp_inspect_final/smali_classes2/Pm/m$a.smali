.class public final enum LPm/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPm/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LPm/m$a;

.field public static final enum B:LPm/m$a;

.field public static final synthetic C:[LPm/m$a;

.field public static final enum a:LPm/m$a;

.field public static final enum b:LPm/m$a;

.field public static final enum c:LPm/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPm/m$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPm/m$a;->a:LPm/m$a;

    new-instance v1, LPm/m$a;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPm/m$a;->b:LPm/m$a;

    new-instance v2, LPm/m$a;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPm/m$a;->c:LPm/m$a;

    new-instance v3, LPm/m$a;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LPm/m$a;->A:LPm/m$a;

    new-instance v4, LPm/m$a;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LPm/m$a;->B:LPm/m$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LPm/m$a;

    move-result-object v0

    sput-object v0, LPm/m$a;->C:[LPm/m$a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPm/m$a;
    .locals 1

    const-class v0, LPm/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPm/m$a;

    return-object p0
.end method

.method public static values()[LPm/m$a;
    .locals 1

    sget-object v0, LPm/m$a;->C:[LPm/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPm/m$a;

    return-object v0
.end method
