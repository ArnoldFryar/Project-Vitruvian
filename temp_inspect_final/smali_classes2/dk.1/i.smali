.class public final Ldk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/i$c;
    }
.end annotation


# static fields
.field public static final c:LC0/p;


# instance fields
.field public final a:Lt0/y0;

.field public final b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, Ldk/i$a;->a:Ldk/i$a;

    sget-object v2, Ldk/i$b;->a:Ldk/i$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, Ldk/i;->c:LC0/p;

    return-void
.end method

.method public constructor <init>(Lwk/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Ldk/i;->a:Lt0/y0;

    check-cast p2, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ldk/e;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk/e;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object p1

    iput-object p1, p0, Ldk/i;->b:LD0/q;

    return-void
.end method


# virtual methods
.method public final a()Ldk/i;
    .locals 5

    invoke-virtual {p0}, Ldk/i;->b()Lwk/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldk/i;->b:LD0/q;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/e;

    invoke-static {v3}, Ldk/e;->a(Ldk/e;)Ldk/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ldk/i;

    invoke-direct {v2, v0, v1}, Ldk/i;-><init>(Lwk/b;Ljava/util/List;)V

    return-object v2
.end method

.method public final b()Lwk/b;
    .locals 1

    iget-object v0, p0, Ldk/i;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/b;

    return-object v0
.end method
