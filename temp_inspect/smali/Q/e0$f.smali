.class public final LQ/e0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/e0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/D;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/e0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LQ/e0;J)V
    .locals 0

    iput-object p1, p0, LQ/e0$f;->a:LQ/e0;

    iput-wide p2, p0, LQ/e0$f;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LQ/D;

    iget-object v0, p0, LQ/e0$f;->a:LQ/e0;

    iget-object v1, v0, LQ/e0;->T:LF0/b;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQ/e0;->W1()LF0/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQ/e0;->T:LF0/b;

    invoke-virtual {v0}, LQ/e0;->W1()LF0/b;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, LQ/e0;->P:LQ/h0;

    invoke-virtual {p1}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->c:LQ/v;

    if-eqz p1, :cond_4

    new-instance v1, LA1/k;

    iget-wide v8, p0, LQ/e0$f;->b:J

    invoke-direct {v1, v8, v9}, LA1/k;-><init>(J)V

    iget-object p1, p1, LQ/v;->b:Lzm/l;

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/k;

    iget-wide v10, p1, LA1/k;->a:J

    invoke-virtual {v0}, LQ/e0;->W1()LF0/b;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object p1, LA1/m;->a:LA1/m;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v12

    iget-object v2, v0, LQ/e0;->T:LF0/b;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LA1/i;->c(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    new-instance p1, LA1/i;

    invoke-direct {p1, v2, v3}, LA1/i;-><init>(J)V

    return-object p1
.end method
