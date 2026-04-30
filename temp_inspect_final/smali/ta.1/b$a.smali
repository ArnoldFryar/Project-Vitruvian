.class public final enum Lta/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Lta/b$a;

.field public static final enum B:Lta/b$a;

.field public static final synthetic C:[Lta/b$a;

.field public static final enum a:Lta/b$a;

.field public static final enum b:Lta/b$a;

.field public static final enum c:Lta/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lta/b$a;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta/b$a;->a:Lta/b$a;

    new-instance v1, Lta/b$a;

    const-string v2, "READY_TO_BE_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta/b$a;->b:Lta/b$a;

    new-instance v2, Lta/b$a;

    const-string v3, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta/b$a;->c:Lta/b$a;

    new-instance v3, Lta/b$a;

    const-string v4, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lta/b$a;->A:Lta/b$a;

    new-instance v4, Lta/b$a;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lta/b$a;->B:Lta/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lta/b$a;

    move-result-object v0

    sput-object v0, Lta/b$a;->C:[Lta/b$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/b$a;
    .locals 1

    const-class v0, Lta/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/b$a;

    return-object p0
.end method

.method public static values()[Lta/b$a;
    .locals 1

    sget-object v0, Lta/b$a;->C:[Lta/b$a;

    invoke-virtual {v0}, [Lta/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/b$a;

    return-object v0
.end method
