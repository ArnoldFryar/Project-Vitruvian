.class public final LC1/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;-><init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/e;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/E;

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Ld1/E;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, LC1/b$b;->a:Ld1/E;

    iput-object p2, p0, LC1/b$b;->b:Landroidx/compose/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/e;

    iget-object v0, p0, LC1/b$b;->b:Landroidx/compose/ui/e;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object v0, p0, LC1/b$b;->a:Ld1/E;

    invoke-virtual {v0, p1}, Ld1/E;->d(Landroidx/compose/ui/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
