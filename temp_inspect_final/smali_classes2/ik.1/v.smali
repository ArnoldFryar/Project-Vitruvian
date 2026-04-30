.class public final enum Lik/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lik/v;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lik/v$b;

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

.field public static final enum b:Lik/v;

.field public static final synthetic c:[Lik/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lik/v;

    const-string v1, "DANGEROUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lik/v;->b:Lik/v;

    filled-new-array {v0}, [Lik/v;

    move-result-object v0

    sput-object v0, Lik/v;->c:[Lik/v;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lik/v$b;

    invoke-direct {v0}, Lik/v$b;-><init>()V

    sput-object v0, Lik/v;->Companion:Lik/v$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lik/v$a;->a:Lik/v$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lik/v;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lik/v;
    .locals 1

    const-class v0, Lik/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lik/v;

    return-object p0
.end method

.method public static values()[Lik/v;
    .locals 1

    sget-object v0, Lik/v;->c:[Lik/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik/v;

    return-object v0
.end method
