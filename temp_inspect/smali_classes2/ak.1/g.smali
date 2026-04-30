.class public final enum Lak/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/g;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lak/g;

.field public static final enum B:Lak/g;

.field public static final synthetic C:[Lak/g;

.field public static final Companion:Lak/g$b;

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

.field public static final enum b:Lak/g;

.field public static final enum c:Lak/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lak/g;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lak/g;->b:Lak/g;

    new-instance v1, Lak/g;

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lak/g;->c:Lak/g;

    new-instance v2, Lak/g;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lak/g;->A:Lak/g;

    new-instance v3, Lak/g;

    const-string v4, "NON_BINARY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lak/g;->B:Lak/g;

    filled-new-array {v0, v1, v2, v3}, [Lak/g;

    move-result-object v0

    sput-object v0, Lak/g;->C:[Lak/g;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lak/g$b;

    invoke-direct {v0}, Lak/g$b;-><init>()V

    sput-object v0, Lak/g;->Companion:Lak/g$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lak/g$a;->a:Lak/g$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lak/g;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lak/g;
    .locals 1

    const-class v0, Lak/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak/g;

    return-object p0
.end method

.method public static values()[Lak/g;
    .locals 1

    sget-object v0, Lak/g;->C:[Lak/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LRj/s;->a:Lko/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lak/g;->Companion:Lak/g$b;

    invoke-virtual {v1}, Lak/g$b;->serializer()Lfo/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lko/b;->e(Lfo/b;Ljava/lang/Object;)Lko/i;

    move-result-object v0

    invoke-static {v0}, Lko/j;->d(Lko/i;)Lko/A;

    move-result-object v0

    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
