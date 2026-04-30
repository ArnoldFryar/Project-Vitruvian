.class public final LQ/e0$d;
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
        "LA1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/e0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LQ/e0;J)V
    .locals 0

    iput-object p1, p0, LQ/e0$d;->a:LQ/e0;

    iput-wide p2, p0, LQ/e0$d;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ/D;

    iget-object v0, p0, LQ/e0$d;->a:LQ/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, LQ/e0$d;->b:J

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, v0, LQ/e0;->P:LQ/h0;

    invoke-virtual {p1}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->c:LQ/v;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQ/v;->b:Lzm/l;

    if-eqz p1, :cond_2

    new-instance v0, LA1/k;

    invoke-direct {v0, v1, v2}, LA1/k;-><init>(J)V

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/k;

    iget-wide v1, p1, LA1/k;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, LQ/e0;->O:LQ/f0;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->c:LQ/v;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQ/v;->b:Lzm/l;

    if-eqz p1, :cond_2

    new-instance v0, LA1/k;

    invoke-direct {v0, v1, v2}, LA1/k;-><init>(J)V

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/k;

    iget-wide v1, p1, LA1/k;->a:J

    :cond_2
    :goto_0
    new-instance p1, LA1/k;

    invoke-direct {p1, v1, v2}, LA1/k;-><init>(J)V

    return-object p1
.end method
