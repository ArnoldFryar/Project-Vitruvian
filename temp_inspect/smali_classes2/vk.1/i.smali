.class public final enum Lvk/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/i$b;,
        Lvk/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/i;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lvk/i;

.field public static final enum B:Lvk/i;

.field public static final enum C:Lvk/i;

.field public static final Companion:Lvk/i$b;

.field public static final synthetic D:[Lvk/i;

.field public static final a:Lvk/i;

.field public static final b:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum c:Lvk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk/i;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvk/i;->c:Lvk/i;

    new-instance v1, Lvk/i;

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvk/i;->A:Lvk/i;

    new-instance v2, Lvk/i;

    const-string v3, "NB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvk/i;->B:Lvk/i;

    new-instance v3, Lvk/i;

    const-string v4, "PREFER_NOT_TO_SAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvk/i;->C:Lvk/i;

    filled-new-array {v0, v1, v2, v3}, [Lvk/i;

    move-result-object v0

    sput-object v0, Lvk/i;->D:[Lvk/i;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lvk/i$b;

    invoke-direct {v0}, Lvk/i$b;-><init>()V

    sput-object v0, Lvk/i;->Companion:Lvk/i$b;

    sput-object v3, Lvk/i;->a:Lvk/i;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lvk/i$a;->a:Lvk/i$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lvk/i;->b:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/i;
    .locals 1

    const-class v0, Lvk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/i;

    return-object p0
.end method

.method public static values()[Lvk/i;
    .locals 1

    sget-object v0, Lvk/i;->D:[Lvk/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/i;

    return-object v0
.end method
