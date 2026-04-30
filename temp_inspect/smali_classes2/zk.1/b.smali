.class public final enum Lzk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/b;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lzk/b$b;

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

.field public static final enum b:Lzk/b;

.field public static final synthetic c:[Lzk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/b;

    const-string v1, "POINTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzk/b;

    const-string v2, "SCORES_0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzk/b;->b:Lzk/b;

    filled-new-array {v0, v1}, [Lzk/b;

    move-result-object v0

    sput-object v0, Lzk/b;->c:[Lzk/b;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lzk/b$b;

    invoke-direct {v0}, Lzk/b$b;-><init>()V

    sput-object v0, Lzk/b;->Companion:Lzk/b$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lzk/b$a;->a:Lzk/b$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lzk/b;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/b;
    .locals 1

    const-class v0, Lzk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/b;

    return-object p0
.end method

.method public static values()[Lzk/b;
    .locals 1

    sget-object v0, Lzk/b;->c:[Lzk/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/b;

    return-object v0
.end method
