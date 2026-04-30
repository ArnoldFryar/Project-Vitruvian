.class public final enum Lt0/N0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/N0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lt0/N0$d;

.field public static final enum B:Lt0/N0$d;

.field public static final enum C:Lt0/N0$d;

.field public static final synthetic D:[Lt0/N0$d;

.field public static final enum a:Lt0/N0$d;

.field public static final enum b:Lt0/N0$d;

.field public static final enum c:Lt0/N0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt0/N0$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/N0$d;->a:Lt0/N0$d;

    new-instance v1, Lt0/N0$d;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/N0$d;->b:Lt0/N0$d;

    new-instance v2, Lt0/N0$d;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt0/N0$d;->c:Lt0/N0$d;

    new-instance v3, Lt0/N0$d;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/N0$d;->A:Lt0/N0$d;

    new-instance v4, Lt0/N0$d;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt0/N0$d;->B:Lt0/N0$d;

    new-instance v5, Lt0/N0$d;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt0/N0$d;->C:Lt0/N0$d;

    filled-new-array/range {v0 .. v5}, [Lt0/N0$d;

    move-result-object v0

    sput-object v0, Lt0/N0$d;->D:[Lt0/N0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/N0$d;
    .locals 1

    const-class v0, Lt0/N0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/N0$d;

    return-object p0
.end method

.method public static values()[Lt0/N0$d;
    .locals 1

    sget-object v0, Lt0/N0$d;->D:[Lt0/N0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/N0$d;

    return-object v0
.end method
