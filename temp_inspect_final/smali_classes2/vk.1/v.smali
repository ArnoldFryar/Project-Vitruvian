.class public final enum Lvk/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/v;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final synthetic A:[Lvk/v;

.field public static final Companion:Lvk/v$b;

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

.field public static final enum b:Lvk/v;

.field public static final enum c:Lvk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/v;

    const-string v1, "METRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/v;->b:Lvk/v;

    new-instance v1, Lvk/v;

    const-string v2, "IMPERIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/v;->c:Lvk/v;

    filled-new-array {v0, v1}, [Lvk/v;

    move-result-object v0

    sput-object v0, Lvk/v;->A:[Lvk/v;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lvk/v$b;

    invoke-direct {v0}, Lvk/v$b;-><init>()V

    sput-object v0, Lvk/v;->Companion:Lvk/v$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lvk/v$a;->a:Lvk/v$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lvk/v;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/v;
    .locals 1

    const-class v0, Lvk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/v;

    return-object p0
.end method

.method public static values()[Lvk/v;
    .locals 1

    sget-object v0, Lvk/v;->A:[Lvk/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/v;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "lb"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "kg"

    :goto_0
    return-object v0
.end method

.method public final h()Landroid/icu/util/MeasureUnit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/icu/util/MeasureUnit;->POUND:Landroid/icu/util/MeasureUnit;

    const-string v1, "POUND"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroid/icu/util/MeasureUnit;->KILOGRAM:Landroid/icu/util/MeasureUnit;

    const-string v1, "KILOGRAM"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
