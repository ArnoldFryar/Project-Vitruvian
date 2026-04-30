.class public final enum LK0/G;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LK0/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/G;",
        ">;",
        "LK0/F;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LK0/G;

.field public static final enum a:LK0/G;

.field public static final enum b:LK0/G;

.field public static final enum c:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK0/G;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/G;->a:LK0/G;

    new-instance v1, LK0/G;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/G;->b:LK0/G;

    new-instance v2, LK0/G;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LK0/G;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK0/G;->c:LK0/G;

    filled-new-array {v0, v1, v2, v3}, [LK0/G;

    move-result-object v0

    sput-object v0, LK0/G;->A:[LK0/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/G;
    .locals 1

    const-class v0, LK0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/G;

    return-object p0
.end method

.method public static values()[LK0/G;
    .locals 1

    sget-object v0, LK0/G;->A:[LK0/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/G;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
