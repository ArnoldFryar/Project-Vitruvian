.class public final enum Lwj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lwj/a;

.field public static final synthetic B:[Lwj/a;

.field public static final enum a:Lwj/a;

.field public static final enum b:Lwj/a;

.field public static final enum c:Lwj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwj/a;

    const-string v1, "ARMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj/a;->a:Lwj/a;

    new-instance v1, Lwj/a;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwj/a;->b:Lwj/a;

    new-instance v2, Lwj/a;

    const-string v3, "LEGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwj/a;->c:Lwj/a;

    new-instance v3, Lwj/a;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwj/a;->A:Lwj/a;

    filled-new-array {v0, v1, v2, v3}, [Lwj/a;

    move-result-object v0

    sput-object v0, Lwj/a;->B:[Lwj/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwj/a;
    .locals 1

    const-class v0, Lwj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj/a;

    return-object p0
.end method

.method public static values()[Lwj/a;
    .locals 1

    sget-object v0, Lwj/a;->B:[Lwj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj/a;

    return-object v0
.end method
