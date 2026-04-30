.class public final enum Lcom/vitruvian/formtrainer/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vitruvian/formtrainer/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum B:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum C:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum D:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum E:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum F:Lcom/vitruvian/formtrainer/g$c;

.field public static final synthetic G:[Lcom/vitruvian/formtrainer/g$c;

.field public static final enum b:Lcom/vitruvian/formtrainer/g$c;

.field public static final enum c:Lcom/vitruvian/formtrainer/g$c;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x1

    int-to-short v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LHe/a;->i(SI)S

    move-result v4

    const-string v5, "REP_TOP_READY"

    invoke-direct {v0, v5, v3, v4}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/vitruvian/formtrainer/g$c;->b:Lcom/vitruvian/formtrainer/g$c;

    new-instance v3, Lcom/vitruvian/formtrainer/g$c;

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v4

    const-string v5, "REP_BOTTOM_READY"

    invoke-direct {v3, v5, v1, v4}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/vitruvian/formtrainer/g$c;->c:Lcom/vitruvian/formtrainer/g$c;

    new-instance v4, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v5

    const-string v6, "ROM_OUTSIDE_HIGH"

    invoke-direct {v4, v6, v1, v5}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lcom/vitruvian/formtrainer/g$c;->A:Lcom/vitruvian/formtrainer/g$c;

    new-instance v5, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v6

    const-string v7, "ROM_OUTSIDE_LOW"

    invoke-direct {v5, v7, v1, v6}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/vitruvian/formtrainer/g$c;->B:Lcom/vitruvian/formtrainer/g$c;

    new-instance v6, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v7

    const-string v8, "ROM_UNLOAD_ACTIVE"

    invoke-direct {v6, v8, v1, v7}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lcom/vitruvian/formtrainer/g$c;->C:Lcom/vitruvian/formtrainer/g$c;

    new-instance v7, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x5

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v8

    const-string v9, "SPOTTER_ACTIVE"

    invoke-direct {v7, v9, v1, v8}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/vitruvian/formtrainer/g$c;->D:Lcom/vitruvian/formtrainer/g$c;

    new-instance v8, Lcom/vitruvian/formtrainer/g$c;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v9

    const-string v10, "DELOAD_WARN"

    invoke-direct {v8, v10, v1, v9}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lcom/vitruvian/formtrainer/g$c;->E:Lcom/vitruvian/formtrainer/g$c;

    new-instance v9, Lcom/vitruvian/formtrainer/g$c;

    const/16 v1, 0xf

    invoke-static {v2, v1}, LHe/a;->i(SI)S

    move-result v1

    const-string v2, "DELOAD_OCCURRED"

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10, v1}, Lcom/vitruvian/formtrainer/g$c;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lcom/vitruvian/formtrainer/g$c;->F:Lcom/vitruvian/formtrainer/g$c;

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v0 .. v7}, [Lcom/vitruvian/formtrainer/g$c;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/g$c;->G:[Lcom/vitruvian/formtrainer/g$c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/vitruvian/formtrainer/g$c;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vitruvian/formtrainer/g$c;
    .locals 1

    const-class v0, Lcom/vitruvian/formtrainer/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vitruvian/formtrainer/g$c;

    return-object p0
.end method

.method public static values()[Lcom/vitruvian/formtrainer/g$c;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/g$c;->G:[Lcom/vitruvian/formtrainer/g$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vitruvian/formtrainer/g$c;

    return-object v0
.end method
