.class public final enum Lnk/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lnk/w;

.field public static final enum B:Lnk/w;

.field public static final synthetic C:[Lnk/w;

.field public static final enum a:Lnk/w;

.field public static final enum b:Lnk/w;

.field public static final enum c:Lnk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnk/w;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/w;->a:Lnk/w;

    new-instance v1, Lnk/w;

    const-string v2, "STATE_BUFFERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnk/w;->b:Lnk/w;

    new-instance v2, Lnk/w;

    const-string v3, "STATE_READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnk/w;->c:Lnk/w;

    new-instance v3, Lnk/w;

    const-string v4, "STATE_ENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnk/w;->A:Lnk/w;

    new-instance v4, Lnk/w;

    const-string v5, "STATE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnk/w;->B:Lnk/w;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnk/w;

    move-result-object v0

    sput-object v0, Lnk/w;->C:[Lnk/w;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/w;
    .locals 1

    const-class v0, Lnk/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/w;

    return-object p0
.end method

.method public static values()[Lnk/w;
    .locals 1

    sget-object v0, Lnk/w;->C:[Lnk/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/w;

    return-object v0
.end method
