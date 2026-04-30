.class public final enum Lhk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lhk/a$b;

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

.field public static final enum b:Lhk/a;

.field public static final synthetic c:[Lhk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk/a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lhk/a;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lhk/a;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhk/a;->b:Lhk/a;

    filled-new-array {v0, v1, v2}, [Lhk/a;

    move-result-object v0

    sput-object v0, Lhk/a;->c:[Lhk/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lhk/a$b;

    invoke-direct {v0}, Lhk/a$b;-><init>()V

    sput-object v0, Lhk/a;->Companion:Lhk/a$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lhk/a$a;->a:Lhk/a$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lhk/a;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk/a;
    .locals 1

    const-class v0, Lhk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk/a;

    return-object p0
.end method

.method public static values()[Lhk/a;
    .locals 1

    sget-object v0, Lhk/a;->c:[Lhk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk/a;

    return-object v0
.end method
