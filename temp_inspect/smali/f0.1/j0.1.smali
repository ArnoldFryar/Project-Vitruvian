.class public final Lf0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/b;

.field public final b:Lm1/M;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LA1/b;

.field public final h:Lr1/k$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lm1/k;

.field public k:LA1/m;


# direct methods
.method public constructor <init>(Lm1/b;Lm1/M;IIZILA1/b;Lr1/k$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/j0;->a:Lm1/b;

    .line 3
    iput-object p2, p0, Lf0/j0;->b:Lm1/M;

    .line 4
    iput p3, p0, Lf0/j0;->c:I

    .line 5
    iput p4, p0, Lf0/j0;->d:I

    .line 6
    iput-boolean p5, p0, Lf0/j0;->e:Z

    .line 7
    iput p6, p0, Lf0/j0;->f:I

    .line 8
    iput-object p7, p0, Lf0/j0;->g:LA1/b;

    .line 9
    iput-object p8, p0, Lf0/j0;->h:Lr1/k$a;

    .line 10
    iput-object p9, p0, Lf0/j0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lm1/b;Lm1/M;ZLA1/b;Lr1/k$a;)V
    .locals 10

    .line 14
    sget-object v9, Llm/y;->a:Llm/y;

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 15
    invoke-direct/range {v0 .. v9}, Lf0/j0;-><init>(Lm1/b;Lm1/M;IIZILA1/b;Lr1/k$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LA1/m;)V
    .locals 7

    iget-object v0, p0, Lf0/j0;->j:Lm1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf0/j0;->k:LA1/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lm1/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lf0/j0;->k:LA1/m;

    iget-object v0, p0, Lf0/j0;->b:Lm1/M;

    invoke-static {v0, p1}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object v3

    new-instance v0, Lm1/k;

    iget-object v2, p0, Lf0/j0;->a:Lm1/b;

    iget-object v4, p0, Lf0/j0;->i:Ljava/util/List;

    iget-object v5, p0, Lf0/j0;->g:LA1/b;

    iget-object v6, p0, Lf0/j0;->h:Lr1/k$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm1/k;-><init>(Lm1/b;Lm1/M;Ljava/util/List;LA1/b;Lr1/k$a;)V

    :cond_1
    iput-object v0, p0, Lf0/j0;->j:Lm1/k;

    return-void
.end method
