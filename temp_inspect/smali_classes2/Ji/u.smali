.class public final enum LJi/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJi/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LJi/u;

.field public static final enum B:LJi/u;

.field public static final synthetic C:[LJi/u;

.field public static final enum a:LJi/u;

.field public static final enum b:LJi/u;

.field public static final enum c:LJi/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJi/u;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJi/u;->a:LJi/u;

    new-instance v1, LJi/u;

    const-string v2, "CONFIRM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJi/u;->b:LJi/u;

    new-instance v2, LJi/u;

    const-string v3, "UPDATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJi/u;->c:LJi/u;

    new-instance v3, LJi/u;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJi/u;->A:LJi/u;

    new-instance v4, LJi/u;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJi/u;->B:LJi/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LJi/u;

    move-result-object v0

    sput-object v0, LJi/u;->C:[LJi/u;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJi/u;
    .locals 1

    const-class v0, LJi/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJi/u;

    return-object p0
.end method

.method public static values()[LJi/u;
    .locals 1

    sget-object v0, LJi/u;->C:[LJi/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJi/u;

    return-object v0
.end method
