.class public final Lcom/vitruvian/app/ui/profile/edit/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/h;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/u0;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SettingsRow"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f12035f

    invoke-static {p1, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f12046e

    invoke-static {p1, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/h;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iget-object p2, p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->f:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/vitruvian/app/ui/profile/edit/g;

    invoke-direct {v2, p1}, Lcom/vitruvian/app/ui/profile/edit/g;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/profile/edit/b;->c(Ljava/lang/String;Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
