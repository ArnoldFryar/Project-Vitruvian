.class public final enum Lrm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lrm/a;

.field public static final enum a:Lrm/a;

.field public static final enum b:Lrm/a;

.field public static final enum c:Lrm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/a;->a:Lrm/a;

    new-instance v1, Lrm/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrm/a;->b:Lrm/a;

    new-instance v2, Lrm/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrm/a;->c:Lrm/a;

    filled-new-array {v0, v1, v2}, [Lrm/a;

    move-result-object v0

    sput-object v0, Lrm/a;->A:[Lrm/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrm/a;
    .locals 1

    const-class v0, Lrm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/a;

    return-object p0
.end method

.method public static values()[Lrm/a;
    .locals 1

    sget-object v0, Lrm/a;->A:[Lrm/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/a;

    return-object v0
.end method
