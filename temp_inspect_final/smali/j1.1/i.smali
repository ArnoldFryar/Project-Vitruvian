.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/a$a;


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lj1/i;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj1/i;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lk1/u;Lqm/f;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk1/u;",
            "Lqm/f;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v9, Lv0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Lj1/j;

    invoke-direct {v9, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk1/u;->a()Lk1/r;

    move-result-object p2

    new-instance v10, Lj1/i$a;

    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, Lv0/b;

    const-string v6, "add"

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, LAm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v10}, LA0/d;->K(Lk1/r;ILj1/i$a;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lzm/l;

    sget-object v2, Lj1/i$b;->a:Lj1/i$b;

    aput-object v2, p2, v1

    sget-object v1, Lj1/i$c;->a:Lj1/i$c;

    aput-object v1, p2, v0

    new-instance v1, Lom/a;

    invoke-direct {v1, p2}, Lom/a;-><init>([Lzm/l;)V

    invoke-virtual {v9, v1}, Lv0/b;->w(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Lv0/b;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v9, Lv0/b;->c:I

    sub-int/2addr p2, v0

    iget-object v1, v9, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Lj1/j;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p3

    new-instance v1, Lj1/a;

    iget-object v2, p2, Lj1/j;->a:Lk1/r;

    iget-object v3, p2, Lj1/j;->c:LA1/j;

    invoke-direct {v1, v2, v3, p3, p0}, Lj1/a;-><init>(Lk1/r;LA1/j;Lao/f;Lj1/a$a;)V

    iget-object p2, p2, Lj1/j;->d:Lb1/s;

    invoke-static {p2}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object p2

    iget p3, v3, LA1/j;->a:I

    iget v0, v3, LA1/j;->b:I

    invoke-static {p3, v0}, LAm/l;->d(II)J

    move-result-wide v4

    invoke-static {p2}, LD3/f;->E(LL0/d;)LA1/j;

    move-result-object p2

    invoke-static {p2}, LM0/E0;->a(LA1/j;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, p3, v1}, LK2/q;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, LM0/E0;->a(LA1/j;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LK2/p;->c(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSessionStarted()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj1/i;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
