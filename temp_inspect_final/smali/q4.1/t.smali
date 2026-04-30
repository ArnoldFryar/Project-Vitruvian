.class public final enum Lq4/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lq4/t;

.field public static final enum B:Lq4/t;

.field public static final enum C:Lq4/t;

.field public static final synthetic D:[Lq4/t;

.field public static final enum a:Lq4/t;

.field public static final enum b:Lq4/t;

.field public static final enum c:Lq4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq4/t;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/t;->a:Lq4/t;

    new-instance v1, Lq4/t;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/t;->b:Lq4/t;

    new-instance v2, Lq4/t;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/t;->c:Lq4/t;

    new-instance v3, Lq4/t;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/t;->A:Lq4/t;

    new-instance v4, Lq4/t;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq4/t;->B:Lq4/t;

    new-instance v5, Lq4/t;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4/t;->C:Lq4/t;

    filled-new-array/range {v0 .. v5}, [Lq4/t;

    move-result-object v0

    sput-object v0, Lq4/t;->D:[Lq4/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/t;
    .locals 1

    const-class v0, Lq4/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/t;

    return-object p0
.end method

.method public static values()[Lq4/t;
    .locals 1

    sget-object v0, Lq4/t;->D:[Lq4/t;

    invoke-virtual {v0}, [Lq4/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/t;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, Lq4/t;->c:Lq4/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lq4/t;->A:Lq4/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lq4/t;->C:Lq4/t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
