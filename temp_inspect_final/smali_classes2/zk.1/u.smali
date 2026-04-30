.class public final enum Lzk/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/u;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lzk/u;

.field public static final synthetic B:[Lzk/u;

.field public static final Companion:Lzk/u$b;

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

.field public static final enum b:Lzk/u;

.field public static final enum c:Lzk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk/u;

    const-string v1, "PRESUBSCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk/u;->b:Lzk/u;

    new-instance v1, Lzk/u;

    const-string v2, "UNSUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzk/u;->c:Lzk/u;

    new-instance v2, Lzk/u;

    const-string v3, "SUBSCRIBED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzk/u;->A:Lzk/u;

    filled-new-array {v0, v1, v2}, [Lzk/u;

    move-result-object v0

    sput-object v0, Lzk/u;->B:[Lzk/u;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lzk/u$b;

    invoke-direct {v0}, Lzk/u$b;-><init>()V

    sput-object v0, Lzk/u;->Companion:Lzk/u$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lzk/u$a;->a:Lzk/u$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lzk/u;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/u;
    .locals 1

    const-class v0, Lzk/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/u;

    return-object p0
.end method

.method public static values()[Lzk/u;
    .locals 1

    sget-object v0, Lzk/u;->B:[Lzk/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/u;

    return-object v0
.end method
