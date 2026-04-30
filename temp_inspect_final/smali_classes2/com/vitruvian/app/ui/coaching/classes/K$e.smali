.class public final Lcom/vitruvian/app/ui/coaching/classes/K$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/K;->a(LZ/P;Ljava/util/List;Ljava/lang/String;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lrk/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/coaching/classes/K$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/K$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/coaching/classes/K$e;->a:Lcom/vitruvian/app/ui/coaching/classes/K$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrk/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrk/l$a;

    iget-object v0, v0, Lrk/l$a;->b:Lyk/d;

    iget-object v0, v0, Lyk/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrk/l$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrk/l$d;

    iget-object v0, v0, Lrk/l$d;->b:Lyk/d;

    iget-object v0, v0, Lyk/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrk/l$b;

    if-nez v0, :cond_4

    instance-of v0, p1, Lrk/l$c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lrk/l$c;

    iget-object v0, v0, Lrk/l$c;->b:Lxk/m;

    iget-object v0, v0, Lxk/m;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p1, Lrk/l$b;

    const/4 p1, 0x0

    throw p1
.end method
