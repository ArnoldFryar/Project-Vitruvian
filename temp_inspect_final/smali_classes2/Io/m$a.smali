.class public final enum LIo/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIo/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIo/m$a;

.field public static final enum B:LIo/m$a;

.field public static final enum C:LIo/m$a;

.field public static final synthetic D:[LIo/m$a;

.field public static final enum a:LIo/m$a;

.field public static final enum b:LIo/m$a;

.field public static final enum c:LIo/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LIo/m$a;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIo/m$a;->a:LIo/m$a;

    new-instance v1, LIo/m$a;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIo/m$a;->b:LIo/m$a;

    new-instance v2, LIo/m$a;

    const-string v3, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIo/m$a;->c:LIo/m$a;

    new-instance v3, LIo/m$a;

    const-string v4, "START_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIo/m$a;->A:LIo/m$a;

    new-instance v4, LIo/m$a;

    const-string v5, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIo/m$a;->B:LIo/m$a;

    new-instance v5, LIo/m$a;

    const-string v6, "PARAGRAPH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LIo/m$a;->C:LIo/m$a;

    filled-new-array/range {v0 .. v5}, [LIo/m$a;

    move-result-object v0

    sput-object v0, LIo/m$a;->D:[LIo/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIo/m$a;
    .locals 1

    const-class v0, LIo/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIo/m$a;

    return-object p0
.end method

.method public static values()[LIo/m$a;
    .locals 1

    sget-object v0, LIo/m$a;->D:[LIo/m$a;

    invoke-virtual {v0}, [LIo/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIo/m$a;

    return-object v0
.end method
