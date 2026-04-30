.class public final enum Lq4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lq4/o;

.field public static final enum B:Lq4/o;

.field public static final enum C:Lq4/o;

.field public static final synthetic D:[Lq4/o;

.field public static final enum a:Lq4/o;

.field public static final enum b:Lq4/o;

.field public static final enum c:Lq4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq4/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/o;->a:Lq4/o;

    new-instance v1, Lq4/o;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/o;->b:Lq4/o;

    new-instance v2, Lq4/o;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/o;->c:Lq4/o;

    new-instance v3, Lq4/o;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/o;->A:Lq4/o;

    new-instance v4, Lq4/o;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq4/o;->B:Lq4/o;

    new-instance v5, Lq4/o;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4/o;->C:Lq4/o;

    filled-new-array/range {v0 .. v5}, [Lq4/o;

    move-result-object v0

    sput-object v0, Lq4/o;->D:[Lq4/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/o;
    .locals 1

    const-class v0, Lq4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/o;

    return-object p0
.end method

.method public static values()[Lq4/o;
    .locals 1

    sget-object v0, Lq4/o;->D:[Lq4/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/o;

    return-object v0
.end method
