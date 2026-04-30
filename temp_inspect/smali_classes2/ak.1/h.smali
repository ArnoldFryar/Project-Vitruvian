.class public abstract enum Lak/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/h$a;,
        Lak/h$c;,
        Lak/h$d;,
        Lak/h$e;,
        Lak/h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/h;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final enum A:Lak/h$e;

.field public static final enum B:Lak/h$a;

.field public static final synthetic C:[Lak/h;

.field public static final Companion:Lak/h$c;

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

.field public static final enum b:Lak/h$d;

.field public static final enum c:Lak/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lak/h$d;

    invoke-direct {v0}, Lak/h$d;-><init>()V

    sput-object v0, Lak/h;->b:Lak/h$d;

    new-instance v1, Lak/h$f;

    invoke-direct {v1}, Lak/h$f;-><init>()V

    sput-object v1, Lak/h;->c:Lak/h$f;

    new-instance v2, Lak/h$e;

    invoke-direct {v2}, Lak/h$e;-><init>()V

    sput-object v2, Lak/h;->A:Lak/h$e;

    new-instance v3, Lak/h$a;

    invoke-direct {v3}, Lak/h$a;-><init>()V

    sput-object v3, Lak/h;->B:Lak/h$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lak/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lak/h;->C:[Lak/h;

    invoke-static {v4}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lak/h$c;

    invoke-direct {v0}, Lak/h$c;-><init>()V

    sput-object v0, Lak/h;->Companion:Lak/h$c;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lak/h$b;->a:Lak/h$b;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lak/h;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lak/h;
    .locals 1

    const-class v0, Lak/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak/h;

    return-object p0
.end method

.method public static values()[Lak/h;
    .locals 1

    sget-object v0, Lak/h;->C:[Lak/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LRj/s;->a:Lko/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lak/h;->Companion:Lak/h$c;

    invoke-virtual {v1}, Lak/h$c;->serializer()Lfo/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lko/b;->e(Lfo/b;Ljava/lang/Object;)Lko/i;

    move-result-object v0

    invoke-static {v0}, Lko/j;->d(Lko/i;)Lko/A;

    move-result-object v0

    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
