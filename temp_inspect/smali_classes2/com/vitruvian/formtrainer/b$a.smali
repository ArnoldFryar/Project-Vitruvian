.class public final enum Lcom/vitruvian/formtrainer/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vitruvian/formtrainer/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vitruvian/formtrainer/b$a;

.field public static final enum b:Lcom/vitruvian/formtrainer/b$a;

.field public static final synthetic c:[Lcom/vitruvian/formtrainer/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/b$a;

    const-string v1, "INDIVIDUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vitruvian/formtrainer/b$a;->a:Lcom/vitruvian/formtrainer/b$a;

    new-instance v1, Lcom/vitruvian/formtrainer/b$a;

    const-string v2, "COMBINED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vitruvian/formtrainer/b$a;->b:Lcom/vitruvian/formtrainer/b$a;

    filled-new-array {v0, v1}, [Lcom/vitruvian/formtrainer/b$a;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/b$a;->c:[Lcom/vitruvian/formtrainer/b$a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vitruvian/formtrainer/b$a;
    .locals 1

    const-class v0, Lcom/vitruvian/formtrainer/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vitruvian/formtrainer/b$a;

    return-object p0
.end method

.method public static values()[Lcom/vitruvian/formtrainer/b$a;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/b$a;->c:[Lcom/vitruvian/formtrainer/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vitruvian/formtrainer/b$a;

    return-object v0
.end method
