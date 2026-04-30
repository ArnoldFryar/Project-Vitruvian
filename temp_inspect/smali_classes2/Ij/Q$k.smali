.class public final LIj/Q$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LIj/Y;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIj/Y;Lt0/y1;Lzm/a;Lzm/a;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "Lt0/y1<",
            "LA1/e;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIj/Q$k;->a:LIj/Y;

    iput-object p2, p0, LIj/Q$k;->b:Lt0/y1;

    iput-object p3, p0, LIj/Q$k;->c:Lzm/a;

    iput-object p4, p0, LIj/Q$k;->A:Lzm/a;

    iput-object p5, p0, LIj/Q$k;->B:Lt0/q0;

    iput-object p6, p0, LIj/Q$k;->C:Lt0/q0;

    iput-object p7, p0, LIj/Q$k;->D:Lt0/q0;

    iput-object p8, p0, LIj/Q$k;->E:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/n0;

    move-object v8, p2

    check-cast v8, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, -0x1acf3f0d

    invoke-interface {v8, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LIj/Q$k;->B:Lt0/q0;

    invoke-interface {v8, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p2, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    new-instance p3, LIj/S;

    invoke-direct {p3, p1}, LIj/S;-><init>(Lt0/q0;)V

    invoke-interface {v8, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p3

    check-cast v4, Lzm/a;

    invoke-interface {v8}, Lt0/j;->B()V

    const p1, -0x1acf35b7

    invoke-interface {v8, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LIj/Q$k;->C:Lt0/q0;

    invoke-interface {v8, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v0, :cond_5

    :cond_4
    new-instance p3, LIj/T;

    invoke-direct {p3, p1}, LIj/T;-><init>(Lt0/q0;)V

    invoke-interface {v8, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p3

    check-cast v5, Lzm/a;

    invoke-interface {v8}, Lt0/j;->B()V

    const p1, -0x1acf2bee

    invoke-interface {v8, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LIj/Q$k;->D:Lt0/q0;

    invoke-interface {v8, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v0, :cond_7

    :cond_6
    new-instance p3, LIj/U;

    invoke-direct {p3, p1}, LIj/U;-><init>(Lt0/q0;)V

    invoke-interface {v8, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p3

    check-cast v6, Lzm/a;

    invoke-interface {v8}, Lt0/j;->B()V

    const p1, -0x1acf21b3

    invoke-interface {v8, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LIj/Q$k;->E:Lt0/q0;

    invoke-interface {v8, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, v0, :cond_9

    :cond_8
    new-instance p3, LIj/V;

    invoke-direct {p3, p1}, LIj/V;-><init>(Lt0/q0;)V

    invoke-interface {v8, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v7, p3

    check-cast v7, Lzm/a;

    invoke-interface {v8}, Lt0/j;->B()V

    iget-object v1, p0, LIj/Q$k;->b:Lt0/y1;

    const/16 v9, 0x30

    iget-object v0, p0, LIj/Q$k;->a:LIj/Y;

    iget-object v2, p0, LIj/Q$k;->c:Lzm/a;

    iget-object v3, p0, LIj/Q$k;->A:Lzm/a;

    invoke-static/range {v0 .. v9}, LIj/Q;->c(LIj/Y;Lt0/y1;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
