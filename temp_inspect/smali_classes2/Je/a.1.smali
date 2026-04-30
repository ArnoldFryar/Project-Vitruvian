.class public final enum LJe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LJe/a;

.field public static final enum B:LJe/a;

.field public static final enum C:LJe/a;

.field public static final synthetic D:[LJe/a;

.field public static final enum a:LJe/a;

.field public static final enum b:LJe/a;

.field public static final enum c:LJe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LJe/a;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJe/a;->a:LJe/a;

    new-instance v1, LJe/a;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJe/a;->b:LJe/a;

    new-instance v2, LJe/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJe/a;->c:LJe/a;

    new-instance v3, LJe/a;

    const-string v4, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJe/a;->A:LJe/a;

    new-instance v4, LJe/a;

    const-string v5, "STOPPED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJe/a;->B:LJe/a;

    new-instance v5, LJe/a;

    const-string v6, "DESTROYED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJe/a;->C:LJe/a;

    filled-new-array/range {v0 .. v5}, [LJe/a;

    move-result-object v0

    sput-object v0, LJe/a;->D:[LJe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJe/a;
    .locals 1

    const-class v0, LJe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJe/a;

    return-object p0
.end method

.method public static values()[LJe/a;
    .locals 1

    sget-object v0, LJe/a;->D:[LJe/a;

    invoke-virtual {v0}, [LJe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJe/a;

    return-object v0
.end method
