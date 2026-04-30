.class public final enum LEk/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEk/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LEk/o;

.field public static final synthetic B:[LEk/o;

.field public static final enum b:LEk/o;

.field public static final enum c:LEk/o;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEk/o;

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "ACTIVATION"

    invoke-direct {v0, v4, v1, v2, v3}, LEk/o;-><init>(Ljava/lang/String;JI)V

    sput-object v0, LEk/o;->b:LEk/o;

    new-instance v1, LEk/o;

    const-wide/32 v2, 0x1000000

    const/4 v4, 0x1

    const-string v5, "ECHO"

    invoke-direct {v1, v5, v2, v3, v4}, LEk/o;-><init>(Ljava/lang/String;JI)V

    sput-object v1, LEk/o;->c:LEk/o;

    new-instance v2, LEk/o;

    const-wide/32 v3, 0x2000000

    const/4 v5, 0x2

    const-string v6, "REGULAR"

    invoke-direct {v2, v6, v3, v4, v5}, LEk/o;-><init>(Ljava/lang/String;JI)V

    sput-object v2, LEk/o;->A:LEk/o;

    filled-new-array {v0, v1, v2}, [LEk/o;

    move-result-object v0

    sput-object v0, LEk/o;->B:[LEk/o;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, LEk/o;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEk/o;
    .locals 1

    const-class v0, LEk/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEk/o;

    return-object p0
.end method

.method public static values()[LEk/o;
    .locals 1

    sget-object v0, LEk/o;->B:[LEk/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEk/o;

    return-object v0
.end method
