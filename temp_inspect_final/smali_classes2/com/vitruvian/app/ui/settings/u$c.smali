.class public final Lcom/vitruvian/app/ui/settings/u$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/u;->b(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Lzm/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/u$c;->a:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/u$c;->b:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/u$c;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumnWithScrollBar"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/w;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/u$c;->b:Lzm/a;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/settings/w;-><init>(Lzm/a;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, 0x50c6b47e

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/u$c;->a:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;

    iget-object v4, v1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lij/H;

    invoke-direct {v5, v2}, Lij/H;-><init>(Ljava/util/List;)V

    new-instance v6, Lij/I;

    iget-object v7, p0, Lcom/vitruvian/app/ui/settings/u$c;->c:Landroid/content/Context;

    invoke-direct {v6, v2, v1, v7}, Lij/I;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;Landroid/content/Context;)V

    new-instance v1, LB0/a;

    const v2, -0x410876af

    invoke-direct {v1, v2, v6, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v4, v0, v5, v1}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lij/c;->a:LB0/a;

    invoke-static {p1, v0, v1, v2}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
