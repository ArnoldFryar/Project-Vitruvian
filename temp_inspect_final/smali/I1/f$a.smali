.class public final enum LI1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LI1/f$a;

.field public static final enum B:LI1/f$a;

.field public static final enum C:LI1/f$a;

.field public static final enum D:LI1/f$a;

.field public static final enum E:LI1/f$a;

.field public static final synthetic F:[LI1/f$a;

.field public static final enum a:LI1/f$a;

.field public static final enum b:LI1/f$a;

.field public static final enum c:LI1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LI1/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/f$a;->a:LI1/f$a;

    new-instance v1, LI1/f$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI1/f$a;->b:LI1/f$a;

    new-instance v2, LI1/f$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI1/f$a;->c:LI1/f$a;

    new-instance v3, LI1/f$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI1/f$a;->A:LI1/f$a;

    new-instance v4, LI1/f$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI1/f$a;->B:LI1/f$a;

    new-instance v5, LI1/f$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI1/f$a;->C:LI1/f$a;

    new-instance v6, LI1/f$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI1/f$a;->D:LI1/f$a;

    new-instance v7, LI1/f$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI1/f$a;->E:LI1/f$a;

    filled-new-array/range {v0 .. v7}, [LI1/f$a;

    move-result-object v0

    sput-object v0, LI1/f$a;->F:[LI1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/f$a;
    .locals 1

    const-class v0, LI1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/f$a;

    return-object p0
.end method

.method public static values()[LI1/f$a;
    .locals 1

    sget-object v0, LI1/f$a;->F:[LI1/f$a;

    invoke-virtual {v0}, [LI1/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/f$a;

    return-object v0
.end method
