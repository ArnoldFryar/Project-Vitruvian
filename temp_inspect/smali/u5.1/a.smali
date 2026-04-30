.class public final enum Lu5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu5/a;

.field public static final synthetic B:[Lu5/a;

.field public static final a:Lu5/a$a;

.field public static final enum b:Lu5/a;

.field public static final enum c:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu5/a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a;->b:Lu5/a;

    new-instance v1, Lu5/a;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5/a;->c:Lu5/a;

    new-instance v2, Lu5/a;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu5/a;->A:Lu5/a;

    filled-new-array {v0, v1, v2}, [Lu5/a;

    move-result-object v0

    sput-object v0, Lu5/a;->B:[Lu5/a;

    new-instance v0, Lu5/a$a;

    invoke-direct {v0}, Lu5/a$a;-><init>()V

    sput-object v0, Lu5/a;->a:Lu5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/a;
    .locals 1

    const-class v0, Lu5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/a;

    return-object p0
.end method

.method public static values()[Lu5/a;
    .locals 1

    sget-object v0, Lu5/a;->B:[Lu5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/a;

    return-object v0
.end method
