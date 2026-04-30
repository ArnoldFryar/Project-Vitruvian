.class public final LMn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpn/f;

.field public final b:LSn/f;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQm/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LMn/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LMn/f;)V
    .locals 1

    .line 12
    sget-object v0, LMn/j;->a:LMn/j;

    invoke-direct {p0, p1, p2, v0}, LMn/k;-><init>(Ljava/util/Collection;[LMn/f;Lzm/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LMn/f;Lzm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpn/f;",
            ">;[",
            "LMn/f;",
            "Lzm/l<",
            "-",
            "LQm/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nameList"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LMn/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LMn/k;-><init>(Lpn/f;LSn/f;Ljava/util/Collection;Lzm/l;[LMn/f;)V

    return-void
.end method

.method public varargs constructor <init>(Lpn/f;LSn/f;Ljava/util/Collection;Lzm/l;[LMn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            "LSn/f;",
            "Ljava/util/Collection<",
            "Lpn/f;",
            ">;",
            "Lzm/l<",
            "-",
            "LQm/v;",
            "Ljava/lang/String;",
            ">;[",
            "LMn/f;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMn/k;->a:Lpn/f;

    .line 7
    iput-object p2, p0, LMn/k;->b:LSn/f;

    .line 8
    iput-object p3, p0, LMn/k;->c:Ljava/util/Collection;

    .line 9
    iput-object p4, p0, LMn/k;->d:Lzm/l;

    .line 10
    iput-object p5, p0, LMn/k;->e:[LMn/f;

    return-void
.end method

.method public synthetic constructor <init>(Lpn/f;[LMn/f;)V
    .locals 1

    .line 11
    sget-object v0, LMn/h;->a:LMn/h;

    invoke-direct {p0, p1, p2, v0}, LMn/k;-><init>(Lpn/f;[LMn/f;Lzm/l;)V

    return-void
.end method

.method public constructor <init>(Lpn/f;[LMn/f;Lzm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            "[",
            "LMn/f;",
            "Lzm/l<",
            "-",
            "LQm/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LMn/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LMn/k;-><init>(Lpn/f;LSn/f;Ljava/util/Collection;Lzm/l;[LMn/f;)V

    return-void
.end method
