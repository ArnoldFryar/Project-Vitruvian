.class public final Landroidx/compose/ui/viewinterop/a$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->d(Lzm/l;Lt0/j;I)Lzm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ld1/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LC0/k;

.field public final synthetic B:I

.field public final synthetic C:Landroid/view/View;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm/l;Lt0/s;LC0/k;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt0/s;",
            "LC0/k;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Lzm/l;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a$i;->c:Lt0/s;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a$i;->A:LC0/k;

    iput p5, p0, Landroidx/compose/ui/viewinterop/a$i;->B:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a$i;->C:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LC1/k;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$i;->C:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ld1/t0;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/a$i;->A:LC0/k;

    iget v5, p0, Landroidx/compose/ui/viewinterop/a$i;->B:I

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$i;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$i;->b:Lzm/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/a$i;->c:Lt0/s;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LC1/k;-><init>(Landroid/content/Context;Lzm/l;Lt0/s;LC0/k;ILd1/t0;)V

    iget-object v0, v7, LC1/b;->S:Ld1/E;

    return-object v0
.end method
