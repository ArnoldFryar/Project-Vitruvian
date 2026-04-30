.class public final LV3/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LV3/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/n0;LV3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n0<",
            "TT;>;",
            "LV3/g0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/j0$a;->a:LV3/n0;

    iput-object p2, p0, LV3/j0$a;->b:LV3/g0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LV3/D;

    sget-object v0, LHe/a;->b:LV3/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LV3/y;->b(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Collected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LV3/y;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LV3/j0$a;->a:LV3/n0;

    iget-object v1, v0, LV3/n0;->b:Lqm/f;

    new-instance v2, LV3/i0;

    iget-object v3, p0, LV3/j0$a;->b:LV3/g0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, LV3/i0;-><init>(LV3/D;LV3/n0;LV3/g0;Lqm/d;)V

    invoke-static {p2, v1, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p1
.end method
