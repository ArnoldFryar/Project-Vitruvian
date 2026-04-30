.class public final LC1/b$e;
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
        "Ld1/t0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    iput-object p1, p0, LC1/b$e;->a:LC1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld1/t0;

    instance-of v0, p1, Landroidx/compose/ui/platform/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LC1/b$e;->a:LC1/b;

    if-eqz p1, :cond_1

    new-instance v1, Le1/p;

    invoke-direct {v1, p1, v0}, Le1/p;-><init>(Landroidx/compose/ui/platform/a;LC1/b;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->a0(Lzm/a;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
