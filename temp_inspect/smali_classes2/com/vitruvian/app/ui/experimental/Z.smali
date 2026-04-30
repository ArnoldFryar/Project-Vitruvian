.class public final enum Lcom/vitruvian/app/ui/experimental/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vitruvian/app/ui/experimental/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vitruvian/app/ui/experimental/Z;

.field public static final enum b:Lcom/vitruvian/app/ui/experimental/Z;

.field public static final synthetic c:[Lcom/vitruvian/app/ui/experimental/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/experimental/Z;

    const-string v1, "FORCE_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/app/ui/experimental/Z;->a:Lcom/vitruvian/app/ui/experimental/Z;

    new-instance v1, Lcom/vitruvian/app/ui/experimental/Z;

    const-string v2, "PEAK_LIFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vitruvian/app/ui/experimental/Z;->b:Lcom/vitruvian/app/ui/experimental/Z;

    filled-new-array {v0, v1}, [Lcom/vitruvian/app/ui/experimental/Z;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/app/ui/experimental/Z;->c:[Lcom/vitruvian/app/ui/experimental/Z;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vitruvian/app/ui/experimental/Z;
    .locals 1

    const-class v0, Lcom/vitruvian/app/ui/experimental/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vitruvian/app/ui/experimental/Z;

    return-object p0
.end method

.method public static values()[Lcom/vitruvian/app/ui/experimental/Z;
    .locals 1

    sget-object v0, Lcom/vitruvian/app/ui/experimental/Z;->c:[Lcom/vitruvian/app/ui/experimental/Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vitruvian/app/ui/experimental/Z;

    return-object v0
.end method
