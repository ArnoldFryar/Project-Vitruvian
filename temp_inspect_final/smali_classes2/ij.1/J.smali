.class public final Lij/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/settings/z;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(LS3/l;LPj/f;)V
    .locals 0

    iput-object p1, p0, Lij/J;->a:LS3/l;

    iput-object p2, p0, Lij/J;->b:LPj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/vitruvian/app/ui/settings/z;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$e;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lij/J;->a:LS3/l;

    if-eqz v0, :cond_0

    const-string p1, "profile/edit"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$b;

    if-eqz v0, :cond_1

    const-string p1, "settings/health"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$f;

    if-eqz v0, :cond_2

    const-string p1, "settings/privacy"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$g;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LS3/l;->u()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$a;

    if-eqz v0, :cond_4

    const-string p1, "advanced"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$d;

    if-eqz v0, :cond_5

    const-string p1, "settings/licenses"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$h;

    if-eqz v0, :cond_6

    const-string p1, "releasenotessheet"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/z$i;

    if-eqz v0, :cond_7

    const-string p1, "settings/workoutPreferences"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lcom/vitruvian/app/ui/settings/z$c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lij/J;->b:LPj/f;

    const-string v0, "Help center opened"

    invoke-virtual {p1, v0}, LPj/f;->c(Ljava/lang/String;)V

    const-string p1, "help"

    invoke-static {v3, p1, v2, v1}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    :cond_8
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
