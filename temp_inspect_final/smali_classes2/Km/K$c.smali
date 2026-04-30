.class public abstract LKm/K$c;
.super LKm/K$a;
.source "SourceFile"

# interfaces
.implements LHm/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LKm/K$a<",
        "TV;",
        "Lkm/B;",
        ">;",
        "LHm/h$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic D:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:LKm/U$a;

.field public final C:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LKm/K$c;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LKm/K$c;->D:[LHm/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LKm/K$a;-><init>()V

    new-instance v0, LKm/K$c$b;

    invoke-direct {v0, p0}, LKm/K$c$b;-><init>(LKm/K$c;)V

    invoke-static {v0}, LKm/U;->a(Lzm/a;)LKm/U$a;

    move-result-object v0

    iput-object v0, p0, LKm/K$c;->B:LKm/U$a;

    sget-object v0, Lkm/j;->a:Lkm/j;

    new-instance v1, LKm/K$c$a;

    invoke-direct {v1, p0}, LKm/K$c$a;-><init>(LKm/K$c;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LKm/K$c;->C:Lkm/i;

    return-void
.end method


# virtual methods
.method public final E()LQm/b;
    .locals 2

    sget-object v0, LKm/K$c;->D:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/K$c;->B:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/N;

    return-object v0
.end method

.method public final I()LQm/K;
    .locals 2

    sget-object v0, LKm/K$c;->D:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LKm/K$c;->B:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/N;

    return-object v0
.end method

.method public final a()LLm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LKm/K$c;->C:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LKm/K$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    check-cast p1, LKm/K$c;

    invoke-virtual {p1}, LKm/K$a;->J()LKm/K;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v1

    iget-object v1, v1, LKm/K;->C:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/K$a;->J()LKm/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
