.class public final Lq0/Q1$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/Q1;->b(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lq0/F2;LX/n0;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lq0/F2;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LW/h;


# direct methods
.method public constructor <init>(ZZLW/h;Lq0/F2;)V
    .locals 0

    iput-boolean p1, p0, Lq0/Q1$c;->a:Z

    iput-boolean p2, p0, Lq0/Q1$c;->b:Z

    iput-object p3, p0, Lq0/Q1$c;->c:LW/h;

    iput-object p4, p0, Lq0/Q1$c;->A:Lq0/F2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

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
    sget-object v0, Lq0/Q1;->a:Lq0/Q1;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p1, Ls0/k;->c:Ls0/k;

    invoke-static {p1, v9}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v6

    sget v7, Lq0/Q1;->e:F

    sget v8, Lq0/Q1;->d:F

    const v10, 0x6d80c00

    const/4 v11, 0x0

    iget-boolean v1, p0, Lq0/Q1$c;->a:Z

    iget-boolean v2, p0, Lq0/Q1$c;->b:Z

    iget-object v3, p0, Lq0/Q1$c;->c:LW/h;

    iget-object v5, p0, Lq0/Q1$c;->A:Lq0/F2;

    invoke-virtual/range {v0 .. v11}, Lq0/Q1;->a(ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
