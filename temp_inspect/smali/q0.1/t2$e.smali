.class public final Lq0/t2$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lq0/x2;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq0/q2;


# direct methods
.method public constructor <init>(Lq0/q2;Z)V
    .locals 0

    iput-boolean p2, p0, Lq0/t2$e;->a:Z

    iput-object p1, p0, Lq0/t2$e;->b:Lq0/q2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Lq0/x2;

    move-object v9, p2

    check-cast v9, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lq0/s2;->a:Lq0/s2;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v10, p1, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lq0/t2$e;->a:Z

    iget-object v4, p0, Lq0/t2$e;->b:Lq0/q2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xf2

    invoke-virtual/range {v0 .. v11}, Lq0/s2;->b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
