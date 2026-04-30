.class public final Lq0/u$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/J;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lr0/q;

.field public final synthetic B:Lq0/w;

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/Locale;

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ls1/J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lr0/u;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/u;Lt0/q0;Lzm/l;Lr0/q;Lq0/w;ILjava/util/Locale;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/u;",
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "Lq0/w;",
            "I",
            "Ljava/util/Locale;",
            "Lt0/q0<",
            "Ls1/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/u$d;->a:Lr0/u;

    iput-object p2, p0, Lq0/u$d;->b:Lt0/q0;

    iput-object p3, p0, Lq0/u$d;->c:Lzm/l;

    iput-object p4, p0, Lq0/u$d;->A:Lr0/q;

    iput-object p5, p0, Lq0/u$d;->B:Lq0/w;

    iput p6, p0, Lq0/u$d;->C:I

    iput-object p7, p0, Lq0/u$d;->D:Ljava/util/Locale;

    iput-object p8, p0, Lq0/u$d;->E:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ls1/J;

    iget-object v0, p1, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lq0/u$d;->a:Lr0/u;

    iget-object v2, v1, Lr0/u;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_d

    iget-object v0, p1, Ls1/J;->a:Lm1/b;

    iget-object v2, v0, Lm1/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq0/u$d;->E:Lt0/q0;

    invoke-interface {v2, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lq0/u$d;->c:Lzm/l;

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, Lq0/u$d;->b:Lt0/q0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v1, Lr0/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    :goto_1
    invoke-interface {v6, v4}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lq0/u$d;->A:Lr0/q;

    invoke-virtual {v0, p1, v1}, Lr0/q;->i(Ljava/lang/String;Ljava/lang/String;)Lr0/p;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lq0/u$d;->B:Lq0/w;

    if-nez p1, :cond_4

    iget-object v3, v1, Lq0/w;->c:Lr0/u;

    iget-object v3, v3, Lr0/u;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lq0/w;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v1, Lq0/w;->a:LGm/k;

    iget v8, p1, Lr0/p;->a:I

    invoke-virtual {v7, v8}, LGm/k;->v(I)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_5

    iget v0, v7, LGm/i;->a:I

    invoke-static {v0}, Lq0/m;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v7, LGm/i;->b:I

    invoke-static {v3}, Lq0/m;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lq0/w;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v7, v1, Lq0/w;->b:Lq0/f2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, p1, Lr0/p;->A:J

    invoke-interface {v7, v10, v11}, Lq0/f2;->a(J)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v1, Lq0/w;->d:Lq0/G;

    iget-object v8, p0, Lq0/u$d;->D:Ljava/util/Locale;

    invoke-interface {v7, v4, v8, v3}, Lq0/G;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lq0/w;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    iget v3, p0, Lq0/u$d;->C:I

    if-ne v3, v0, :cond_8

    iget-object v0, v1, Lq0/w;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    :goto_2
    cmp-long v0, v10, v7

    if-gez v0, :cond_a

    :cond_8
    if-ne v3, v9, :cond_b

    iget-object v0, v1, Lq0/w;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_9
    const-wide/high16 v7, -0x8000000000000000L

    :goto_3
    cmp-long v0, v10, v7

    if-gez v0, :cond_b

    :cond_a
    iget-object v4, v1, Lq0/w;->h:Ljava/lang/String;

    :cond_b
    :goto_4
    invoke-interface {v6, v4}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lr0/p;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    invoke-interface {v2, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
