.class public final enum LJe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LJe/c;

.field public static final enum B:LJe/c;

.field public static final enum C:LJe/c;

.field public static final enum D:LJe/c;

.field public static final synthetic E:[LJe/c;

.field public static final enum a:LJe/c;

.field public static final enum b:LJe/c;

.field public static final enum c:LJe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJe/c;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJe/c;->a:LJe/c;

    new-instance v1, LJe/c;

    const-string v2, "RESUMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJe/c;->b:LJe/c;

    new-instance v2, LJe/c;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJe/c;->c:LJe/c;

    new-instance v3, LJe/c;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJe/c;->A:LJe/c;

    new-instance v4, LJe/c;

    const-string v5, "ATTACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJe/c;->B:LJe/c;

    new-instance v5, LJe/c;

    const-string v6, "VIEW_CREATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJe/c;->C:LJe/c;

    new-instance v6, LJe/c;

    const-string v7, "DETACHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJe/c;->D:LJe/c;

    filled-new-array/range {v0 .. v6}, [LJe/c;

    move-result-object v0

    sput-object v0, LJe/c;->E:[LJe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJe/c;
    .locals 1

    const-class v0, LJe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJe/c;

    return-object p0
.end method

.method public static values()[LJe/c;
    .locals 1

    sget-object v0, LJe/c;->E:[LJe/c;

    invoke-virtual {v0}, [LJe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJe/c;

    return-object v0
.end method
