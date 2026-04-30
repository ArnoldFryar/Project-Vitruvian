.class public final enum LG4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG4/j;

.field public static final synthetic b:[LG4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG4/j;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LG4/j;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG4/j;->a:LG4/j;

    new-instance v2, LG4/j;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LG4/j;

    move-result-object v0

    sput-object v0, LG4/j;->b:[LG4/j;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG4/j;
    .locals 1

    const-class v0, LG4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG4/j;

    return-object p0
.end method

.method public static values()[LG4/j;
    .locals 1

    sget-object v0, LG4/j;->b:[LG4/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG4/j;

    return-object v0
.end method
