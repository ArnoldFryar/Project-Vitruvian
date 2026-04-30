.class public final Lwj/o$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwj/p;",
        "Lwj/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/o$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwj/o$b;->a:Lwj/o$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lwj/p;

    const-string v0, "exerciseFilterSaveable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/o;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    iget-object v2, p1, Lwj/p;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iget-object v3, p1, Lwj/p;->b:Lck/a;

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iget-object v1, p1, Lwj/p;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Lwk/i;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwk/i;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object v5

    iget-object v1, p1, Lwj/p;->A:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v6, v4, [Lwk/h;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwk/h;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object v6

    iget-object p1, p1, Lwj/p;->B:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v4, [Lwk/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwk/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object p1

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lwj/o;-><init>(Lt0/q0;Lt0/q0;LD0/q;LD0/q;LD0/q;)V

    return-object v0
.end method
