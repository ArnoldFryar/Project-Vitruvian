.class public final enum LEi/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LEi/B;

.field public static final synthetic b:[LEi/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEi/B;

    const-string v1, "NOT_ENROLLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEi/B;->a:LEi/B;

    filled-new-array {v0}, [LEi/B;

    move-result-object v0

    sput-object v0, LEi/B;->b:[LEi/B;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEi/B;
    .locals 1

    const-class v0, LEi/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/B;

    return-object p0
.end method

.method public static values()[LEi/B;
    .locals 1

    sget-object v0, LEi/B;->b:[LEi/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/B;

    return-object v0
.end method
