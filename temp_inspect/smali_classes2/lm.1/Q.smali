.class public final enum Llm/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llm/Q;

.field public static final synthetic B:[Llm/Q;

.field public static final enum a:Llm/Q;

.field public static final enum b:Llm/Q;

.field public static final enum c:Llm/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llm/Q;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm/Q;->a:Llm/Q;

    new-instance v1, Llm/Q;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llm/Q;->b:Llm/Q;

    new-instance v2, Llm/Q;

    const-string v3, "Done"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llm/Q;->c:Llm/Q;

    new-instance v3, Llm/Q;

    const-string v4, "Failed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llm/Q;->A:Llm/Q;

    filled-new-array {v0, v1, v2, v3}, [Llm/Q;

    move-result-object v0

    sput-object v0, Llm/Q;->B:[Llm/Q;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llm/Q;
    .locals 1

    const-class v0, Llm/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm/Q;

    return-object p0
.end method

.method public static values()[Llm/Q;
    .locals 1

    sget-object v0, Llm/Q;->B:[Llm/Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm/Q;

    return-object v0
.end method
