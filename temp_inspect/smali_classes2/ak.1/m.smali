.class public final enum Lak/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/m;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
    with = LUj/g;
.end annotation


# static fields
.field public static final Companion:Lak/m$b;

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

.field public static final enum b:Lak/m;

.field public static final synthetic c:[Lak/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lak/m;

    const-string v1, "GOOGLE_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lak/m;->b:Lak/m;

    filled-new-array {v0}, [Lak/m;

    move-result-object v0

    sput-object v0, Lak/m;->c:[Lak/m;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lak/m$b;

    invoke-direct {v0}, Lak/m$b;-><init>()V

    sput-object v0, Lak/m;->Companion:Lak/m$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lak/m$a;->a:Lak/m$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lak/m;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lak/m;
    .locals 1

    const-class v0, Lak/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak/m;

    return-object p0
.end method

.method public static values()[Lak/m;
    .locals 1

    sget-object v0, Lak/m;->c:[Lak/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak/m;

    return-object v0
.end method


# virtual methods
.method public final d()Lak/o$a;
    .locals 3

    new-instance v0, Lak/o$a;

    new-instance v1, LBk/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lak/o$a;-><init>(LBk/h;)V

    return-object v0
.end method
