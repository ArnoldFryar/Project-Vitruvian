.class public final enum Lgn/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lgn/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn/B;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgn/B;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lgn/B;

    move-result-object v0

    sput-object v0, Lgn/B;->a:[Lgn/B;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/B;
    .locals 1

    const-class v0, Lgn/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/B;

    return-object p0
.end method

.method public static values()[Lgn/B;
    .locals 1

    sget-object v0, Lgn/B;->a:[Lgn/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/B;

    return-object v0
.end method
