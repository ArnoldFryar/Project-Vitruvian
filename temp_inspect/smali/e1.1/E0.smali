.class public final Le1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LI0/i;",
            "LL0/g;",
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LI0/f;

.field public final c:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "LI0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LI0/f;

    sget-object v0, Le1/D0;->a:Le1/D0;

    invoke-direct {p1, v0}, LI0/f;-><init>(Le1/D0;)V

    iput-object p1, p0, Le1/E0;->b:LI0/f;

    new-instance p1, LO/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LO/b;-><init>(I)V

    iput-object p1, p0, Le1/E0;->c:LO/b;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Le1/E0;)V

    iput-object p1, p0, Le1/E0;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(LI0/c;)V
    .locals 1

    iget-object v0, p0, Le1/E0;->c:LO/b;

    invoke-virtual {v0, p1}, LO/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LI0/b;

    invoke-direct {p1, p2}, LI0/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Le1/E0;->b:LI0/f;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, p1}, LI0/f;->B1(LI0/b;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, p1}, LI0/f;->Q(LI0/b;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, p1}, LI0/f;->s0(LI0/b;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, p1}, LI0/f;->b1(LI0/b;)Z

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1, p1}, LI0/f;->m0(LI0/b;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LAm/B;

    invoke-direct {p2}, LAm/B;-><init>()V

    new-instance v0, LI0/e;

    invoke-direct {v0, p1, v1, p2}, LI0/e;-><init>(LI0/b;LI0/f;LAm/B;)V

    invoke-virtual {v0, v1}, LI0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld1/L0;->a:Ld1/L0;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LMb/c;->I(Ld1/M0;Lzm/l;)V

    :goto_0
    iget-boolean v0, p2, LAm/B;->a:Z

    iget-object p2, p0, Le1/E0;->c:LO/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/b$a;

    invoke-direct {v1, p2}, LO/b$a;-><init>(LO/b;)V

    :goto_1
    invoke-virtual {v1}, LO/f;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LO/f;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI0/c;

    invoke-interface {p2, p1}, LI0/h;->D1(LI0/b;)V

    goto :goto_1

    :cond_1
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
