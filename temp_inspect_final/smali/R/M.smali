.class public final LR/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/M$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LR/M$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lt0/y0;

.field public c:J

.field public final d:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LR/M$a;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LR/M;->a:Lv0/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/M;->b:Lt0/y0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LR/M;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LR/M;->d:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/j;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt0/q0;

    iget-object v3, p0, LR/M;->d:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, LR/M;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p1, v0}, Lt0/k;->K(I)V

    invoke-virtual {p1, v4}, Lt0/k;->U(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p1, v3}, Lt0/k;->K(I)V

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, LR/M$b;

    invoke-direct {v5, v0, p0, v2}, LR/M$b;-><init>(Lt0/q0;LR/M;Lqm/d;)V

    invoke-virtual {p1, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lzm/p;

    invoke-static {p0, v5, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {p1, v4}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LR/M$c;

    invoke-direct {v0, p0, p2}, LR/M$c;-><init>(LR/M;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
