.class public final enum Lt0/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0/Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lt0/Y;

.field public static final synthetic B:[Lt0/Y;

.field public static final enum a:Lt0/Y;

.field public static final enum b:Lt0/Y;

.field public static final enum c:Lt0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt0/Y;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0/Y;->a:Lt0/Y;

    new-instance v1, Lt0/Y;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0/Y;->b:Lt0/Y;

    new-instance v2, Lt0/Y;

    const-string v3, "DEFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt0/Y;->c:Lt0/Y;

    new-instance v3, Lt0/Y;

    const-string v4, "IMMINENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0/Y;->A:Lt0/Y;

    filled-new-array {v0, v1, v2, v3}, [Lt0/Y;

    move-result-object v0

    sput-object v0, Lt0/Y;->B:[Lt0/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/Y;
    .locals 1

    const-class v0, Lt0/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0/Y;

    return-object p0
.end method

.method public static values()[Lt0/Y;
    .locals 1

    sget-object v0, Lt0/Y;->B:[Lt0/Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/Y;

    return-object v0
.end method
