.class public final enum Lvk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/g;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/g$b;

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

.field public static final synthetic b:[Lvk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvk/g;

    const-string v1, "IMPROVE_FITNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvk/g;

    const-string v2, "LOSE_WEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvk/g;

    const-string v3, "INCREASE_STRENGTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lvk/g;

    const-string v4, "BUILD_MUSCLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lvk/g;

    const-string v5, "ENHANCE_MOBILITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lvk/g;

    const-string v6, "PROMOTE_WELLNESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lvk/g;

    move-result-object v0

    sput-object v0, Lvk/g;->b:[Lvk/g;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lvk/g$b;

    invoke-direct {v0}, Lvk/g$b;-><init>()V

    sput-object v0, Lvk/g;->Companion:Lvk/g$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lvk/g$a;->a:Lvk/g$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lvk/g;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/g;
    .locals 1

    const-class v0, Lvk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/g;

    return-object p0
.end method

.method public static values()[Lvk/g;
    .locals 1

    sget-object v0, Lvk/g;->b:[Lvk/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/g;

    return-object v0
.end method
