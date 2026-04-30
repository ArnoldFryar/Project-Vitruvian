.class public final Lcom/vitruvian/app/ui/settings/B$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/B;->b(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/res/Resources;

.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

.field public final synthetic b:LVn/F;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/B$d;->a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/B$d;->b:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/B$d;->c:LFi/G0;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/B$d;->A:Landroid/content/res/Resources;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SettingsColumn"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 p1, 0x1

    int-to-float v9, p1

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/B$d;->a:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iget-boolean v0, p3, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;->a:Z

    new-instance v1, Lk1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk1/i;-><init>(I)V

    new-instance v2, Lcom/vitruvian/app/ui/settings/D;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/B$d;->b:LVn/F;

    iget-object v5, p0, Lcom/vitruvian/app/ui/settings/B$d;->c:LFi/G0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/settings/B$d;->A:Landroid/content/res/Resources;

    invoke-direct {v2, v6, v5, p3, v3}, Lcom/vitruvian/app/ui/settings/D;-><init>(Landroid/content/res/Resources;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;LVn/F;)V

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    new-instance v5, Ld0/d;

    invoke-direct {v5, v0, p1, v1, v2}, Ld0/d;-><init>(ZZLk1/i;Lzm/l;)V

    invoke-static {p2, v3, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p1, Lcom/vitruvian/app/ui/settings/E;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/settings/E;-><init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;)V

    const p2, 0x6d9151be

    invoke-static {p2, p1, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
