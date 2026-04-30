.class public final LE4/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LM4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE4/g$a;


# direct methods
.method public constructor <init>(LE4/g$a;)V
    .locals 0

    iput-object p1, p0, LE4/d;->a:LE4/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LM4/c$a;

    iget-object v1, p0, LE4/d;->a:LE4/g$a;

    iget-object v1, v1, LE4/g$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LM4/c$a;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v0, LM4/c$a;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, LM4/g;

    invoke-direct {v2}, LM4/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, LM4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-boolean v3, v0, LM4/c$a;->b:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, LM4/c$a;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    sget-object v0, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LO1/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0x100

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v3, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_3

    new-instance v1, LM4/f;

    invoke-direct {v1, v0, v2}, LM4/f;-><init>(ILM4/i;)V

    goto :goto_3

    :cond_3
    new-instance v1, LM4/a;

    invoke-direct {v1, v2}, LM4/a;-><init>(LM4/i;)V

    goto :goto_3

    :cond_4
    new-instance v1, LM4/a;

    invoke-direct {v1, v2}, LM4/a;-><init>(LM4/i;)V

    :goto_3
    new-instance v0, LM4/e;

    invoke-direct {v0, v1, v2}, LM4/e;-><init>(LM4/h;LM4/i;)V

    return-object v0
.end method
