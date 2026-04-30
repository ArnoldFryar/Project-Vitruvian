.class public final enum Lcom/vitruvian/formtrainer/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/Mode$Characteristic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vitruvian/formtrainer/Mode;",
        ">;",
        "LEk/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/Mode;",
        "",
        "LEk/k;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Characteristic",
        "BASELINE",
        "SOFTWARE",
        "STATIC",
        "TWO_PHASE",
        "MASTER",
        "formtrainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ltm/a;

.field private static final synthetic $VALUES:[Lcom/vitruvian/formtrainer/Mode;

.field public static final enum BASELINE:Lcom/vitruvian/formtrainer/Mode;

.field public static final enum MASTER:Lcom/vitruvian/formtrainer/Mode;

.field public static final enum SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

.field public static final enum STATIC:Lcom/vitruvian/formtrainer/Mode;

.field public static final enum TWO_PHASE:Lcom/vitruvian/formtrainer/Mode;


# direct methods
.method private static final synthetic $values()[Lcom/vitruvian/formtrainer/Mode;
    .locals 5

    sget-object v0, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    sget-object v1, Lcom/vitruvian/formtrainer/Mode;->SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

    sget-object v2, Lcom/vitruvian/formtrainer/Mode;->STATIC:Lcom/vitruvian/formtrainer/Mode;

    sget-object v3, Lcom/vitruvian/formtrainer/Mode;->TWO_PHASE:Lcom/vitruvian/formtrainer/Mode;

    sget-object v4, Lcom/vitruvian/formtrainer/Mode;->MASTER:Lcom/vitruvian/formtrainer/Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vitruvian/formtrainer/Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->BASELINE:Lcom/vitruvian/formtrainer/Mode;

    new-instance v0, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->SOFTWARE:Lcom/vitruvian/formtrainer/Mode;

    new-instance v0, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "STATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->STATIC:Lcom/vitruvian/formtrainer/Mode;

    new-instance v0, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "TWO_PHASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->TWO_PHASE:Lcom/vitruvian/formtrainer/Mode;

    new-instance v0, Lcom/vitruvian/formtrainer/Mode;

    const-string v1, "MASTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/formtrainer/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->MASTER:Lcom/vitruvian/formtrainer/Mode;

    invoke-static {}, Lcom/vitruvian/formtrainer/Mode;->$values()[Lcom/vitruvian/formtrainer/Mode;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->$VALUES:[Lcom/vitruvian/formtrainer/Mode;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/Mode;->$ENTRIES:Ltm/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ltm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/a<",
            "Lcom/vitruvian/formtrainer/Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vitruvian/formtrainer/Mode;->$ENTRIES:Ltm/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vitruvian/formtrainer/Mode;
    .locals 1

    const-class v0, Lcom/vitruvian/formtrainer/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vitruvian/formtrainer/Mode;

    return-object p0
.end method

.method public static values()[Lcom/vitruvian/formtrainer/Mode;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Mode;->$VALUES:[Lcom/vitruvian/formtrainer/Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vitruvian/formtrainer/Mode;

    return-object v0
.end method
