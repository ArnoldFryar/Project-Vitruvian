.class public final Lm1/y$A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lm1/A;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$A;->a:Lm1/y$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LC0/q;

    move-object/from16 v1, p2

    check-cast v1, Lm1/A;

    iget-object v2, v1, Lm1/A;->a:Lx1/k;

    invoke-interface {v2}, Lx1/k;->c()J

    move-result-wide v2

    new-instance v4, LM0/g0;

    invoke-direct {v4, v2, v3}, LM0/g0;-><init>(J)V

    sget-object v2, Lm1/y;->r:Lm1/z;

    invoke-static {v4, v2, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LA1/o;

    iget-wide v6, v1, Lm1/A;->b:J

    invoke-direct {v3, v6, v7}, LA1/o;-><init>(J)V

    sget-object v4, Lm1/y;->s:Lm1/z;

    invoke-static {v3, v4, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lr1/z;->b:Lr1/z;

    sget-object v3, Lm1/y;->n:LC0/p;

    iget-object v7, v1, Lm1/A;->c:Lr1/z;

    invoke-static {v7, v3, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, LA1/o;

    iget-wide v8, v1, Lm1/A;->h:J

    invoke-direct {v3, v8, v9}, LA1/o;-><init>(J)V

    invoke-static {v3, v4, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Lm1/y;->o:LC0/p;

    iget-object v4, v1, Lm1/A;->i:Lx1/a;

    invoke-static {v4, v3, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Lm1/y;->l:LC0/p;

    iget-object v4, v1, Lm1/A;->j:Lx1/l;

    invoke-static {v4, v3, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lt1/c;->c:Lt1/c;

    sget-object v3, Lm1/y;->u:LC0/p;

    iget-object v4, v1, Lm1/A;->k:Lt1/c;

    invoke-static {v4, v3, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, LM0/g0;

    iget-wide v8, v1, Lm1/A;->l:J

    invoke-direct {v3, v8, v9}, LM0/g0;-><init>(J)V

    invoke-static {v3, v2, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, Lm1/y;->k:LC0/p;

    iget-object v3, v1, Lm1/A;->m:Lx1/i;

    invoke-static {v3, v2, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, LM0/N0;->d:LM0/N0;

    sget-object v2, Lm1/y;->q:LC0/p;

    iget-object v3, v1, Lm1/A;->n:LM0/N0;

    invoke-static {v3, v2, v0}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v18

    iget-object v11, v1, Lm1/A;->g:Ljava/lang/String;

    iget-object v8, v1, Lm1/A;->d:Lr1/u;

    iget-object v9, v1, Lm1/A;->e:Lr1/v;

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
