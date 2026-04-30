.class public final enum Lv2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lv2/a$a;

.field public static final enum B:Lv2/a$a;

.field public static final synthetic C:[Lv2/a$a;

.field public static final enum a:Lv2/a$a;

.field public static final enum b:Lv2/a$a;

.field public static final enum c:Lv2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv2/a$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lv2/a$a;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lv2/a$a;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv2/a$a;->a:Lv2/a$a;

    new-instance v3, Lv2/a$a;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2/a$a;->b:Lv2/a$a;

    new-instance v4, Lv2/a$a;

    const-string v5, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv2/a$a;->c:Lv2/a$a;

    new-instance v5, Lv2/a$a;

    const-string v6, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv2/a$a;->A:Lv2/a$a;

    new-instance v6, Lv2/a$a;

    const-string v7, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lv2/a$a;

    const-string v8, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv2/a$a;->B:Lv2/a$a;

    filled-new-array/range {v0 .. v7}, [Lv2/a$a;

    move-result-object v0

    sput-object v0, Lv2/a$a;->C:[Lv2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/a$a;
    .locals 1

    const-class v0, Lv2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/a$a;

    return-object p0
.end method

.method public static values()[Lv2/a$a;
    .locals 1

    sget-object v0, Lv2/a$a;->C:[Lv2/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/a$a;

    return-object v0
.end method
