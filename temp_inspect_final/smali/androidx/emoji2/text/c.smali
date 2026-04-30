.class public final Landroidx/emoji2/text/c;
.super Landroidx/emoji2/text/d$i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/d$a;

    iput-object p1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    new-instance p1, Landroidx/emoji2/text/f;

    iget-object v1, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    iget-object v2, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v3, v2, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    iget-object v2, v2, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lp2/e;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lp2/f;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    iget-object p1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->f()V

    return-void
.end method
