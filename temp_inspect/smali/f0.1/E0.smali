.class public final Lf0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/X;

.field public final b:Lj0/K0;

.field public final c:Ls1/J;

.field public final d:Z

.field public final e:Z

.field public final f:Lj0/W0;

.field public final g:Ls1/C;

.field public final h:Lf0/f1;

.field public final i:Lf0/I;

.field public final j:Lf0/P;

.field public final k:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ls1/J;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lf0/X;Lj0/K0;Ls1/J;ZZLj0/W0;Ls1/C;Lf0/f1;Lf0/I;Lzm/l;I)V
    .locals 1

    .line 1
    sget-object v0, Lf0/S;->a:Lf0/S$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/E0;->a:Lf0/X;

    .line 4
    iput-object p2, p0, Lf0/E0;->b:Lj0/K0;

    .line 5
    iput-object p3, p0, Lf0/E0;->c:Ls1/J;

    .line 6
    iput-boolean p4, p0, Lf0/E0;->d:Z

    .line 7
    iput-boolean p5, p0, Lf0/E0;->e:Z

    .line 8
    iput-object p6, p0, Lf0/E0;->f:Lj0/W0;

    .line 9
    iput-object p7, p0, Lf0/E0;->g:Ls1/C;

    .line 10
    iput-object p8, p0, Lf0/E0;->h:Lf0/f1;

    .line 11
    iput-object p9, p0, Lf0/E0;->i:Lf0/I;

    .line 12
    iput-object v0, p0, Lf0/E0;->j:Lf0/P;

    .line 13
    iput-object p10, p0, Lf0/E0;->k:Lzm/l;

    .line 14
    iput p11, p0, Lf0/E0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/E0;->a:Lf0/X;

    iget-object v0, v0, Lf0/X;->d:Ls1/m;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ls1/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls1/m;->a(Ljava/util/List;)Ls1/J;

    move-result-object p1

    iget-object v0, p0, Lf0/E0;->k:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
