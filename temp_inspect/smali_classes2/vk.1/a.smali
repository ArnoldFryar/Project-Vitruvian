.class public final enum Lvk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lvk/a;

.field public static final enum B:Lvk/a;

.field public static final synthetic C:[Lvk/a;

.field public static final enum a:Lvk/a;

.field public static final enum b:Lvk/a;

.field public static final enum c:Lvk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvk/a;

    const-string v1, "APPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/a;->a:Lvk/a;

    new-instance v1, Lvk/a;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/a;->b:Lvk/a;

    new-instance v2, Lvk/a;

    const-string v3, "GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk/a;->c:Lvk/a;

    new-instance v3, Lvk/a;

    const-string v4, "EMAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk/a;->A:Lvk/a;

    new-instance v4, Lvk/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvk/a;->B:Lvk/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvk/a;

    move-result-object v0

    sput-object v0, Lvk/a;->C:[Lvk/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/a;
    .locals 1

    const-class v0, Lvk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/a;

    return-object p0
.end method

.method public static values()[Lvk/a;
    .locals 1

    sget-object v0, Lvk/a;->C:[Lvk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/a;

    return-object v0
.end method
