.class public final Lnk/e$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->b(Lnk/u;Lnk/T;Landroidx/compose/ui/e;JLnk/x;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/media3/ui/PlayerView;

.field public final synthetic B:Lnk/u;

.field public final synthetic a:Lnk/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnk/p;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/ui/PlayerView;Lnk/u;)V
    .locals 0

    iput-object p1, p0, Lnk/e$d;->a:Lnk/p;

    iput-object p2, p0, Lnk/e$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lnk/e$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lnk/e$d;->A:Landroidx/media3/ui/PlayerView;

    iput-object p5, p0, Lnk/e$d;->B:Lnk/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llg/e;

    invoke-direct {v4}, Llg/e;-><init>()V

    new-instance p1, Llg/f;

    invoke-direct {p1}, Llg/f;-><init>()V

    iget-object v0, p0, Lnk/e$d;->B:Lnk/u;

    iget-object v1, v0, Lnk/u;->b:Lnk/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnk/t;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uusid"

    invoke-virtual {p1, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, v4, Llg/e;->d:Llg/f;

    new-instance p1, Llg/g;

    invoke-direct {p1}, Llg/g;-><init>()V

    iget-object v1, v0, Lnk/u;->b:Lnk/t;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lnk/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "vtt"

    invoke-virtual {p1, v3, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lnk/t;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lnk/u;->a:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "vsour"

    invoke-virtual {p1, v0, v2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, v4, Llg/e;->e:Llg/g;

    new-instance p1, Llg/d;

    invoke-direct {p1}, Llg/d;-><init>()V

    if-eqz v1, :cond_5

    iget-object v0, v1, Lnk/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "c1"

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object p1, v4, Llg/e;->h:Llg/d;

    iget-object p1, p0, Lnk/e$d;->a:Lnk/p;

    iget-object v5, p1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    const-string p1, "<this>"

    invoke-static {v5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    iget-object v2, p0, Lnk/e$d;->b:Landroid/content/Context;

    invoke-static {v2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "envKey"

    iget-object v3, p0, Lnk/e$d;->c:Ljava/lang/String;

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Log/v;

    new-instance v8, Log/b;

    invoke-direct {v8}, Log/b;-><init>()V

    iget-object v6, p0, Lnk/e$d;->A:Landroidx/media3/ui/PlayerView;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Log/v;-><init>(Landroid/content/Context;Ljava/lang/String;Llg/e;Landroidx/media3/exoplayer/e;Landroid/view/View;Lhg/d;Log/b;)V

    new-instance v0, Lnk/g;

    invoke-direct {v0, p1}, Lnk/g;-><init>(Log/v;)V

    return-object v0
.end method
