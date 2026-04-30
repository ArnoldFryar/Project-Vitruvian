.class public final enum Lwk/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lwk/n;

.field public static final enum a:Lwk/n;

.field public static final enum b:Lwk/n;

.field public static final enum c:Lwk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwk/n;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/n;->a:Lwk/n;

    new-instance v1, Lwk/n;

    const-string v2, "ISOMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwk/n;->b:Lwk/n;

    new-instance v2, Lwk/n;

    const-string v3, "SIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwk/n;->c:Lwk/n;

    filled-new-array {v0, v1, v2}, [Lwk/n;

    move-result-object v0

    sput-object v0, Lwk/n;->A:[Lwk/n;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/n;
    .locals 1

    const-class v0, Lwk/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/n;

    return-object p0
.end method

.method public static values()[Lwk/n;
    .locals 1

    sget-object v0, Lwk/n;->A:[Lwk/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/n;

    return-object v0
.end method
