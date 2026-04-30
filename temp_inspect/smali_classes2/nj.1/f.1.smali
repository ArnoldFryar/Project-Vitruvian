.class public final enum Lnj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/f;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final synthetic A:[Lnj/f;

.field public static final Companion:Lnj/f$b;

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

.field public static final enum b:Lnj/f;

.field public static final enum c:Lnj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/f;

    const-string v1, "Mirror"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/f;->b:Lnj/f;

    new-instance v1, Lnj/f;

    const-string v2, "WorkoutGif"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/f;->c:Lnj/f;

    filled-new-array {v0, v1}, [Lnj/f;

    move-result-object v0

    sput-object v0, Lnj/f;->A:[Lnj/f;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lnj/f$b;

    invoke-direct {v0}, Lnj/f$b;-><init>()V

    sput-object v0, Lnj/f;->Companion:Lnj/f$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lnj/f$a;->a:Lnj/f$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lnj/f;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/f;
    .locals 1

    const-class v0, Lnj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/f;

    return-object p0
.end method

.method public static values()[Lnj/f;
    .locals 1

    sget-object v0, Lnj/f;->A:[Lnj/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/f;

    return-object v0
.end method
