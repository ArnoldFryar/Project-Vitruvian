.class public final Ltj/t0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ltj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LYj/p;

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/P0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;LYj/p;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Ltj/t0;->a:Lt0/y1;

    iput-object p2, p0, Ltj/t0;->b:Lt0/y1;

    iput-object p3, p0, Ltj/t0;->c:Lt0/y1;

    iput-object p4, p0, Ltj/t0;->A:Lt0/y1;

    iput-object p5, p0, Ltj/t0;->B:Lt0/y1;

    iput-object p6, p0, Ltj/t0;->C:LYj/p;

    iput-object p7, p0, Ltj/t0;->D:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltj/t0;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/n;->b:Lvk/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltj/t0;->b:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ltj/i;->B:Ltj/i;

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Ltj/t0;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Ltj/t0;->A:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltj/i;->D:Ltj/i;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltj/t0;->B:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltj/i;->A:Ltj/i;

    goto :goto_2

    :cond_3
    sget-object v0, Ltj/i;->a:Ltj/i;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ltj/t0;->C:LYj/p;

    invoke-virtual {v1}, LYj/p;->f()LNk/a;

    move-result-object v3

    iget-object v3, v3, LNk/a;->a:LNk/c;

    sget-object v4, LNk/c;->b:LNk/c;

    if-ne v3, v4, :cond_5

    sget-object v0, Ltj/i;->b:Ltj/i;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget-object v1, v1, LNk/a;->a:LNk/c;

    sget-object v3, LNk/c;->c:LNk/c;

    if-eq v1, v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Ltj/i;->D:Ltj/i;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Ltj/t0;->D:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/P0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_8

    sget-object v0, Ltj/i;->c:Ltj/i;

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Ltj/i;->C:Ltj/i;

    :goto_2
    return-object v0
.end method
