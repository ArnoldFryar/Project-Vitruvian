.class public final Lnk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/m;->a:Lnk/p;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/media3/common/p;Landroidx/media3/common/p$b;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media3/common/p$b;->a:Landroidx/media3/common/h;

    iget-object v0, p2, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnk/U;->a:Lnk/U;

    goto :goto_0

    :cond_0
    sget-object p1, Lnk/U;->b:Lnk/U;

    :goto_0
    iget-object p2, p0, Lnk/m;->a:Lnk/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnk/p;->h:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
