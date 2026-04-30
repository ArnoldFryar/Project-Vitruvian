.class public final enum Lnj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/g;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lnj/g;

.field public static final synthetic B:[Lnj/g;

.field public static final Companion:Lnj/g$b;

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

.field public static final enum b:Lnj/g;

.field public static final enum c:Lnj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnj/g;

    const-string v1, "TopStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/g;->b:Lnj/g;

    new-instance v1, Lnj/g;

    const-string v2, "TopEnd"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnj/g;

    const-string v3, "BottomStart"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/g;->c:Lnj/g;

    new-instance v3, Lnj/g;

    const-string v4, "BottomEnd"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnj/g;->A:Lnj/g;

    filled-new-array {v0, v1, v2, v3}, [Lnj/g;

    move-result-object v0

    sput-object v0, Lnj/g;->B:[Lnj/g;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lnj/g$b;

    invoke-direct {v0}, Lnj/g$b;-><init>()V

    sput-object v0, Lnj/g;->Companion:Lnj/g$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lnj/g$a;->a:Lnj/g$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lnj/g;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/g;
    .locals 1

    const-class v0, Lnj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/g;

    return-object p0
.end method

.method public static values()[Lnj/g;
    .locals 1

    sget-object v0, Lnj/g;->B:[Lnj/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/g;

    return-object v0
.end method
