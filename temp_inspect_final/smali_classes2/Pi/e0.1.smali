.class public final LPi/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvk/n;->C:Lvk/n;

    sget-object v1, Lvk/n;->B:Lvk/n;

    sget-object v2, Lvk/n;->G:Lvk/n;

    filled-new-array {v0, v1, v2}, [Lvk/n;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPi/e0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lt0/j;)Ljava/util/Set;
    .locals 5

    const v0, -0x4d03d6f1

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, LPi/e0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method
