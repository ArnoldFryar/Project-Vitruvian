.class public final enum Ltj/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ltj/i;

.field public static final enum B:Ltj/i;

.field public static final enum C:Ltj/i;

.field public static final enum D:Ltj/i;

.field public static final synthetic E:[Ltj/i;

.field public static final enum a:Ltj/i;

.field public static final enum b:Ltj/i;

.field public static final enum c:Ltj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltj/i;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/i;->a:Ltj/i;

    new-instance v1, Ltj/i;

    const-string v2, "RANGE_FINDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltj/i;->b:Ltj/i;

    new-instance v2, Ltj/i;

    const-string v3, "ROUTINE_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltj/i;->c:Ltj/i;

    new-instance v3, Ltj/i;

    const-string v4, "SESSION_PAUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltj/i;->A:Ltj/i;

    new-instance v4, Ltj/i;

    const-string v5, "SET_STOPPED_SUMMARY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltj/i;->B:Ltj/i;

    new-instance v5, Ltj/i;

    const-string v6, "EXERCISE_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltj/i;->C:Ltj/i;

    new-instance v6, Ltj/i;

    const-string v7, "WAITING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltj/i;->D:Ltj/i;

    filled-new-array/range {v0 .. v6}, [Ltj/i;

    move-result-object v0

    sput-object v0, Ltj/i;->E:[Ltj/i;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/i;
    .locals 1

    const-class v0, Ltj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj/i;

    return-object p0
.end method

.method public static values()[Ltj/i;
    .locals 1

    sget-object v0, Ltj/i;->E:[Ltj/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj/i;

    return-object v0
.end method
