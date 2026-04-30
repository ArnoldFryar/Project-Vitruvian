.class public final Lnj/S1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/S1;->a:Ljava/lang/String;

    iput-object p2, p0, Lnj/S1;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LY/c;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lo0/c;->a()LS0/d;

    move-result-object v1

    const p1, -0x3b01ae32

    invoke-interface {v9, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lnj/S1;->b:Lzm/l;

    invoke-interface {v9, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lnj/R1;

    invoke-direct {p3, p1}, Lnj/R1;-><init>(Lzm/l;)V

    invoke-interface {v9, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    check-cast v3, Lzm/a;

    invoke-interface {v9}, Lt0/j;->B()V

    const/4 v10, 0x0

    const/16 v11, 0x1f1

    const/4 v0, 0x0

    iget-object v2, p0, Lnj/S1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
