.class public final enum Lzk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lzk/f;

.field public static final enum a:Lzk/f;

.field public static final enum b:Lzk/f;

.field public static final enum c:Lzk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk/f;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/f;->a:Lzk/f;

    new-instance v1, Lzk/f;

    const-string v2, "DEVIATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzk/f;->b:Lzk/f;

    new-instance v2, Lzk/f;

    const-string v3, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzk/f;->c:Lzk/f;

    filled-new-array {v0, v1, v2}, [Lzk/f;

    move-result-object v0

    sput-object v0, Lzk/f;->A:[Lzk/f;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/f;
    .locals 1

    const-class v0, Lzk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/f;

    return-object p0
.end method

.method public static values()[Lzk/f;
    .locals 1

    sget-object v0, Lzk/f;->A:[Lzk/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/f;

    return-object v0
.end method
