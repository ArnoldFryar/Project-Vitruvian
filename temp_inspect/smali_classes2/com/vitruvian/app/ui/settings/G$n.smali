.class public final Lcom/vitruvian/app/ui/settings/G$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/G;->c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$n;->a:Lzm/l;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/settings/G$n;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const p3, 0x3faeac45

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/G$n;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_2

    if-ne v1, v7, :cond_3

    :cond_2
    new-instance v1, Lcom/vitruvian/app/ui/settings/S;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/settings/S;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lij/d;->b:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, 0x3faeffa8

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, Lcom/vitruvian/app/ui/settings/T;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/settings/T;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lij/d;->c:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    const v0, 0x3faf5433

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Lcom/vitruvian/app/ui/settings/U;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/settings/U;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v8, v9, v1, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lcom/vitruvian/app/ui/settings/V;

    iget-boolean p3, p0, Lcom/vitruvian/app/ui/settings/G$n;->b:Z

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/settings/V;-><init>(Z)V

    const p3, 0x44f1b61d

    invoke-static {p3, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
