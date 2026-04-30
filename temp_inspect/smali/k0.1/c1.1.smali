.class public final Lk0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LR/K0;

    sget-object v1, LR/D;->a:LR/w;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/c1;->a:LR/K0;

    new-instance v0, LR/K0;

    new-instance v1, LR/w;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6, v7}, LR/w;-><init>(FFFF)V

    const/16 v8, 0x96

    invoke-direct {v0, v8, v1, v3}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/c1;->b:LR/K0;

    new-instance v0, LR/K0;

    new-instance v1, LR/w;

    invoke-direct {v1, v4, v5, v6, v7}, LR/w;-><init>(FFFF)V

    invoke-direct {v0, v2, v1, v3}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/c1;->c:LR/K0;

    return-void
.end method

.method public static final a(LR/b;FLW/g;LW/g;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "LA1/e;",
            "*>;F",
            "LW/g;",
            "LW/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, LW/k$b;

    sget-object v1, Lk0/c1;->a:LR/K0;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, LW/a$b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, LW/e;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, LW/b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, LW/k$b;

    sget-object v1, Lk0/c1;->b:LR/K0;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, LW/a$b;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, LW/e;

    if-eqz p3, :cond_7

    sget-object v0, Lk0/c1;->c:LR/K0;

    goto :goto_1

    :cond_7
    instance-of p2, p2, LW/b;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_9

    new-instance v2, LA1/e;

    invoke-direct {v2, p1}, LA1/e;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :cond_9
    new-instance p2, LA1/e;

    invoke-direct {p2, p1}, LA1/e;-><init>(F)V

    invoke-virtual {p0, p2, p4}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method
