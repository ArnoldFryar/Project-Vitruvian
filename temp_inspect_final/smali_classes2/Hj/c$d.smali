.class public final LHj/c$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHj/c;->a(Landroidx/compose/ui/e;LHj/k;LIj/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHj/k;


# direct methods
.method public constructor <init>(LHj/k;)V
    .locals 0

    iput-object p1, p0, LHj/c$d;->a:LHj/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, LHj/c$d;->a:LHj/k;

    invoke-interface {v2}, LHj/k;->j()La6/e;

    move-result-object v3

    invoke-interface {v3}, La6/e;->i()La6/g;

    move-result-object v3

    invoke-static {v3}, La6/i;->b(La6/g;)Z

    move-result v3

    if-nez v3, :cond_4

    const p1, -0x48b4c2f0

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {v2}, LHj/k;->j()La6/e;

    move-result-object p1

    invoke-static {v1, p1, p2, v0, p3}, Lzj/d;->a(Landroidx/compose/ui/e;La6/e;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const p1, -0x48b1f7e1

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    new-instance p1, LHj/e;

    const-string v7, "onEnableCameraButtonClicked()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LHj/c$d;->a:LHj/k;

    const-class v5, LHj/k;

    const-string v6, "onEnableCameraButtonClicked"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p3, p2, v1, p1}, Lzj/b;->a(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    const p1, -0x48af75f6

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
