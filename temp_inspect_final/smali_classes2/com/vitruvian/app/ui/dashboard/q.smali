.class public final Lcom/vitruvian/app/ui/dashboard/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/res/Resources;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/q;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/dashboard/q;->A:Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/q;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v3, v2, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v3, v3, Lzk/g;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/q;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->c:Lwk/b;

    if-eqz v2, :cond_2

    const-string v3, "fAglxv8VMaisUTyo"

    iget-object v4, v2, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lwk/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x7f120372

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/q;->A:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f120509

    iget-object v3, p0, Lcom/vitruvian/app/ui/dashboard/q;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f12050b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
