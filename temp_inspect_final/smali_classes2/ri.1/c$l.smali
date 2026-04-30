.class public final Lri/c$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/c;->b(Lzm/l;Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lt0/j;II)V
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V
    .locals 0

    iput-object p2, p0, Lri/c$l;->a:LVn/F;

    iput-object p1, p0, Lri/c$l;->b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance p3, Lri/C;

    iget-object v7, p0, Lri/c$l;->b:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iget-object v8, p0, Lri/c$l;->a:LVn/F;

    invoke-direct {p3, v7, v8}, Lri/C;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {p1, v9, v10, p3, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lri/J;->h:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    new-instance p3, Lri/E;

    invoke-direct {p3, v7, v8}, Lri/E;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    invoke-static {p1, v9, v10, p3, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lri/J;->i:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    new-instance p3, Lri/G;

    invoke-direct {p3, v7, v8}, Lri/G;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;LVn/F;)V

    invoke-static {p1, v9, v10, p3, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lri/J;->j:LB0/a;

    const-wide/16 v1, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lij/K;->a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
