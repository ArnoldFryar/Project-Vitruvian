.class public final enum Lwk/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/i;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lwk/i;

.field public static final enum B:Lwk/i;

.field public static final enum C:Lwk/i;

.field public static final Companion:Lwk/i$b;

.field public static final enum D:Lwk/i;

.field public static final synthetic E:[Lwk/i;

.field public static final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum b:Lwk/i;

.field public static final enum c:Lwk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwk/i;

    const-string v1, "ARMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/i;->b:Lwk/i;

    new-instance v1, Lwk/i;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwk/i;->c:Lwk/i;

    new-instance v2, Lwk/i;

    const-string v3, "CORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwk/i;->A:Lwk/i;

    new-instance v3, Lwk/i;

    const-string v4, "CHEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwk/i;->B:Lwk/i;

    new-instance v4, Lwk/i;

    const-string v5, "SHOULDERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwk/i;->C:Lwk/i;

    new-instance v5, Lwk/i;

    const-string v6, "LEGS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwk/i;->D:Lwk/i;

    filled-new-array/range {v0 .. v5}, [Lwk/i;

    move-result-object v0

    sput-object v0, Lwk/i;->E:[Lwk/i;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lwk/i$b;

    invoke-direct {v0}, Lwk/i$b;-><init>()V

    sput-object v0, Lwk/i;->Companion:Lwk/i$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lwk/i$a;->a:Lwk/i$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lwk/i;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/i;
    .locals 1

    const-class v0, Lwk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/i;

    return-object p0
.end method

.method public static values()[Lwk/i;
    .locals 1

    sget-object v0, Lwk/i;->E:[Lwk/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/i;

    return-object v0
.end method
