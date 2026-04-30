.class public final Lf0/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;

.field public final synthetic b:Lk1/D;


# direct methods
.method public constructor <init>(Lf0/X;Lk1/D;)V
    .locals 0

    iput-object p1, p0, Lf0/z;->a:Lf0/X;

    iput-object p2, p0, Lf0/z;->b:Lk1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Lm1/b;

    iget-object v1, p0, Lf0/z;->a:Lf0/X;

    iget-object v2, v1, Lf0/X;->e:Ls1/U;

    iget-object v3, v1, Lf0/X;->t:Lf0/X$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Ls1/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ls1/a;

    invoke-direct {v6, p1, v0}, Ls1/a;-><init>(Lm1/b;I)V

    const/4 v7, 0x2

    new-array v7, v7, [Ls1/k;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v0

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lf0/X;->d:Ls1/m;

    invoke-virtual {v1, v0}, Ls1/m;->a(Ljava/util/List;)Ls1/J;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ls1/U;->a(Ls1/J;Ls1/J;)V

    invoke-virtual {v3, v0}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkm/B;->a:Lkm/B;

    :cond_0
    if-nez v4, :cond_1

    new-instance v0, Ls1/J;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LS/p0;->a(II)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1, v2, v4}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v0}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
