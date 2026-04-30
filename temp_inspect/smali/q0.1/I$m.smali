.class public final Lq0/I$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->d(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V
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
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lq0/y;

.field public final synthetic G:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

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
.method public constructor <init>(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lq0/y;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$m;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Lq0/I$m;->b:Z

    iput-object p3, p0, Lq0/I$m;->c:Lzm/a;

    iput-boolean p4, p0, Lq0/I$m;->A:Z

    iput-boolean p5, p0, Lq0/I$m;->B:Z

    iput-boolean p6, p0, Lq0/I$m;->C:Z

    iput-boolean p7, p0, Lq0/I$m;->D:Z

    iput-object p8, p0, Lq0/I$m;->E:Ljava/lang/String;

    iput-object p9, p0, Lq0/I$m;->F:Lq0/y;

    iput-object p10, p0, Lq0/I$m;->G:Lzm/p;

    iput p11, p0, Lq0/I$m;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq0/I$m;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lq0/I$m;->F:Lq0/y;

    iget-object v9, p0, Lq0/I$m;->G:Lzm/p;

    iget-object v0, p0, Lq0/I$m;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Lq0/I$m;->b:Z

    iget-object v2, p0, Lq0/I$m;->c:Lzm/a;

    iget-boolean v3, p0, Lq0/I$m;->A:Z

    iget-boolean v4, p0, Lq0/I$m;->B:Z

    iget-boolean v5, p0, Lq0/I$m;->C:Z

    iget-boolean v6, p0, Lq0/I$m;->D:Z

    iget-object v7, p0, Lq0/I$m;->E:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lq0/I;->d(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
