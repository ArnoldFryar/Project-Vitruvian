.class public final enum Lq4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lq4/e;

.field public static final enum a:Lq4/e;

.field public static final enum b:Lq4/e;

.field public static final enum c:Lq4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4/e;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lq4/e;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4/e;->a:Lq4/e;

    new-instance v2, Lq4/e;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4/e;->b:Lq4/e;

    new-instance v3, Lq4/e;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4/e;->c:Lq4/e;

    filled-new-array {v0, v1, v2, v3}, [Lq4/e;

    move-result-object v0

    sput-object v0, Lq4/e;->A:[Lq4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/e;
    .locals 1

    const-class v0, Lq4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/e;

    return-object p0
.end method

.method public static values()[Lq4/e;
    .locals 1

    sget-object v0, Lq4/e;->A:[Lq4/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/e;

    return-object v0
.end method
