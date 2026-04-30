.class public final LQ/e0$g;
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

    iput-object p1, p0, LQ/e0$g;->a:LQ/e0;

    iput-wide p2, p0, LQ/e0$g;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LQ/D;

    iget-object v0, p0, LQ/e0$g;->a:LQ/e0;

    iget-object v1, v0, LQ/e0;->O:LQ/f0;

    invoke-virtual {v1}, LQ/f0;->a()LQ/z0;

    move-result-object v1

    iget-object v1, v1, LQ/z0;->b:LQ/w0;

    iget-wide v2, p0, LQ/e0$g;->b:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LQ/w0;->a:Lzm/l;

    if-eqz v1, :cond_0

    new-instance v6, LA1/k;

    invoke-direct {v6, v2, v3}, LA1/k;-><init>(J)V

    invoke-interface {v1, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/i;

    iget-wide v6, v1, LA1/i;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, LQ/e0;->P:LQ/h0;

    invoke-virtual {v0}, LQ/h0;->a()LQ/z0;

    move-result-object v0

    iget-object v0, v0, LQ/z0;->b:LQ/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ/w0;->a:Lzm/l;

    if-eqz v0, :cond_1

    new-instance v1, LA1/k;

    invoke-direct {v1, v2, v3}, LA1/k;-><init>(J)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/i;

    iget-wide v0, v0, LA1/i;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, LA1/i;

    invoke-direct {p1, v4, v5}, LA1/i;-><init>(J)V

    return-object p1
.end method
