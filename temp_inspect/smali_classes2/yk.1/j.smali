.class public final enum Lyk/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/j;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lyk/j$b;

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

.field public static final enum b:Lyk/j;

.field public static final synthetic c:[Lyk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyk/j;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyk/j;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyk/j;->b:Lyk/j;

    filled-new-array {v0, v1}, [Lyk/j;

    move-result-object v0

    sput-object v0, Lyk/j;->c:[Lyk/j;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lyk/j$b;

    invoke-direct {v0}, Lyk/j$b;-><init>()V

    sput-object v0, Lyk/j;->Companion:Lyk/j$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lyk/j$a;->a:Lyk/j$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lyk/j;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/j;
    .locals 1

    const-class v0, Lyk/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/j;

    return-object p0
.end method

.method public static values()[Lyk/j;
    .locals 1

    sget-object v0, Lyk/j;->c:[Lyk/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/j;

    return-object v0
.end method
