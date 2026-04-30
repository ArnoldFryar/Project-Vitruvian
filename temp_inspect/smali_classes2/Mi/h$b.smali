.class public final LMi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lt0/q0;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LR/b<",
            "LA1/k;",
            "LR/p;",
            ">;>;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/h$b;->a:Lt0/q0;

    iput-object p2, p0, LMi/h$b;->b:LVn/F;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA1/k;

    if-eqz p1, :cond_2

    iget-object p2, p0, LMi/h$b;->a:Lt0/q0;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LR/b;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/b;

    if-eqz v0, :cond_1

    new-instance p2, LMi/i;

    invoke-direct {p2, v0, p1, v1}, LMi/i;-><init>(LR/b;LA1/k;Lqm/d;)V

    iget-object p1, p0, LMi/h$b;->b:LVn/F;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_1
    new-instance v0, LR/b;

    sget-object v2, LR/N0;->h:LR/M0;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v2, v1, v3}, LR/b;-><init>(Ljava/lang/Object;LR/M0;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
