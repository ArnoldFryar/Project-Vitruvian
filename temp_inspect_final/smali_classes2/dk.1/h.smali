.class public final Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/h$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC0/o;->a:LC0/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ldk/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldk/i;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object p1

    iput-object p1, p0, Ldk/h;->a:LD0/q;

    new-instance p1, Ldk/h$b;

    invoke-direct {p1, p0}, Ldk/h$b;-><init>(Ldk/h;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Ldk/h;->b:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Ldk/h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Ldk/h;->a:LD0/q;

    invoke-static {v2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/i;

    invoke-virtual {v2}, Ldk/i;->a()Ldk/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ldk/h;

    invoke-direct {v1, v0}, Ldk/h;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Ldk/a;
    .locals 1

    iget-object v0, p0, Ldk/h;->b:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/a;

    return-object v0
.end method
